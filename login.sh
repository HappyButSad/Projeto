#!/bin/bash
clear
echo
echo 'Debian GNU/Linux 8 jessie tty2'
echo
echo -n 'jessie login'
read USER
echo -n 'Password'
read -s PASSW
if [  $USER == 'vagrant'  ]  ; then
  if [ $PASSW == '123'  ]  ; then
    echo 'Parábens, você passou!!!'
else
    echo 'Senha Inválida'
fi
else
    echo 'Usuário Inválido'
fi   
