#!/bin/bash

#Script realizado por: https://github.com/jaweewo 

PS3="Selecciona una operación: " 

echo "Introduzca la version de Ubuntu, elija bionic eoan o focal para 
las distintas versiones entre la 18 y la 20"

select opt in bionic eoan focal salir; 
 
do 
 case $opt in 
 bionic) 
 
 sudo echo "deb http://cz.archive.ubuntu.com/ubuntu bionic main universe" >> /etc/apt/sources.list 
 sleep 2
 apt install openfortivpn
 ;; 
 eoan) 
 sudo echo "deb http://cz.archive.ubuntu.com/ubuntu eoan main universe" >> /etc/apt/sources.list
 sleep 2
 apt install openfortivpn
 ;; 
 focal) 
 sudo echo "deb http://cz.archive.ubuntu.com/ubuntu focal main universe" >> /etc/apt/sources.list
 sleep 2
 apt install openfortivpn
 ;; 
  salir) 
 break 
 ;; 
 *) 
 echo "$REPLY no es una operación válida" 
 ;; 
 esac 
done