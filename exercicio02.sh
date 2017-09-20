#!/bin/bash
clear
echo "Digite a sua Massa em Kilogramas: "
read MASSA
echo "Digite a sua altura em metros"
read ALTURA
IMC=$(echo "$MASSA/($ALTURA*$ALTURA)" | bc)
echo $IMC
if ($IMC < 18)
then
	echo "Tá magrinho"
else
	echo "Tá gordinho"
fi
