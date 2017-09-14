#!/bin/bash                                    
clear                                          #Limpar a tela
echo                                             #Pula a Linha
echo 'Debian GNU/Linux 8 jessie tty1'            #Imprime a tela
echo                                             #Pula a linha
echo -n 'jessie login: '                         #Imprime e não pula a linha p$%
read LOGIN                                      #Leia e salve na variavel
echo -n 'Password: '                            #Imprime e não pula a linha p$%@
read -s PASSW                                   #Leia sem imprimir e salve na vr
echo                                            #Pula a linha
if [  $LOGIN == 'vagrant' ]                     #Se verdadeiro faça
then
	if [ $PASSW == '123' ]                  #Se verdadeiro faça
	then
		echo 'Seja bem-vindo!!!'        #Imprima na tela
	else                                    #Caso contrario
		echo 'senha inválida'
	fi                                      #Sai do IF
else                                            #Caso contrario
	echo 'Usuario Inválido'                 #imprime na tela
fi                                              #Sai do IF
