#!/bin/bash
clear
echo "Digitea sua Massa em Kilogramas: "
read MASSA
echo "Digite a sua altura em metros: "
read ALTURA
clear
echo -n "Seu IMC  é: "
IMC=$(echo "$MASSA/($ALTURA * $ALTURA)" | bc)
echo $IMC
	if [[ 18 > $IMC  ]] ; then
		echo 'O senhor está abaixo do peso'
	elif [[ 25 > $IMC ]] ; then
		echo ' o senhor está com o peso ideal (parabéns)'
	elif [[ 29 > $IMC ]] ; then
		echo 'O senhor esta levemente acima do peso'
	elif [[ 34 > $IMC ]] ; then
		echo 'O senhor esta com Obesidade no Grau I'
	elif [[ 39 > $IMC ]] ; then
		echo 'O senhor esta com Obesidade no Grau II'
	else
		echo 'Parbéns o senhor é uma Orca!! Volta pro seu BAndo Obeso!!'
fi
