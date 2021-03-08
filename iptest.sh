#!/bin/sh

<<<<<<< HEAD
/sbin/ifconfig  eth0 | grep "inet:" > /home/luis/desechosSolidos/ip.txt
=======
/sbin/ifconfig  eth0 | grep "inet " > /home/luis/desechosSolidos/ip.txt·
>>>>>>> ae4c62aeac35d3325b2461fe0e784c80399f45a1
#cd /home/luis/desechosSolidos/
git add .
git commit -m "act ip"
git push origin master
#cd /root
 
