#!/bin/bash
clear
for USUARIO in $(cat usuarios.txt) ; do
	userdel $USUARIO  
	(echo $SENHA ; echo $SENHA) | passwd $USUARIO
	rm -rf /home/$USUARIO
done
