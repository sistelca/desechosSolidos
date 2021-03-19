#!/usr/bin/perl -w
# Este guion abre desde la base de datos clientes la tabla indica,
# verifica si el campo "cambio" es igual a 1, en cuyo caso llama a ejecutar
# una serie de instrucciones para actualizar el sistema
# use strict;         # usa módulo strict, intérprete muy estricto con la sintaxis 


use DBI;

my $estado=0;

$db="clientes";
$host="localhost";
$port="3306";
$userid="root";
$passwd="prometea2008";
$connectionInfo="DBI:mysql:database=$db;$host:$port"; # Realizamos la conexión a la base de datos
$dbh = DBI->connect($connectionInfo,$userid,$passwd);

#Aca pedimos que el usuario ingrese su respectiva consulta

$sql="SELECT cambio FROM indica";

#Preparamos la Consulta

$consulta = $dbh->prepare("$sql");

#La ejecutamos
$consulta->execute(); 

@fila = $consulta->fetchrow_array();

$estado=$fila[0];

if($estado > 0) {  # si son diferentes.
	system("/root/gendhc.pl");
	system("/usr/local/bin/EjemIptables11");
	system("/root/bloquear.pl");
	system("/root/custom.sh");
	system("/root/prusql.pl");
#	system("/root/disposer.sh 192.168.35.75");
        system("/root/disposer.sh true");
#	system("/usr/sbin/squid -k reconfigure");
	system("/bin/systemctl restart dhcpd.service");

	# esta opcion genera un respaldo para la bd clientes, (conservar mientras no
	# consuma demasiado tiempo
	system("mysqldump -u root --password=prometea2008 clientes>/root/Desktop/resplientes.sql");
	system("/bin/cp Desktop/resplientes.sql /home/luis/desechosSolidos/resplientes.sql");
#	system("/root/disposer.sh www.sistelca.net");

	$sql="UPDATE indica SET cambio=0";
	$accion = $dbh->prepare("$sql");
	$accion->execute(); 
	$accion->finish;
}

$consulta->finish(); $dbh->disconnect;

# if($estado > 0) {  # si son diferentes.

chdir('/home/luis/desechosSolidos') or die "$!";
system("git add .");
system("git commit -m \"act\"");
system("git push origin master");
chdir('/root') or die "$!";

#	system("/root/avisor.pl 1");
#}


