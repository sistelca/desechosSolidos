#!/bin/sh

/sbin/ifconfig  eth0 | grep "inet " > /home/luis/desechosSolidos/ip.txt·
#cd /home/luis/desechosSolidos/
git add .
git commit -m "act ip"
git push origin master
#cd /root
 
