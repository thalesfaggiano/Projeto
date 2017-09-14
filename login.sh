#!/bin/bash
clear 					#Limpar a tela
echo 					#Pula a Linha
echo 'Debian GNU/Linux 8 jessie tty1'	#Imprime na tela
echo					#Pula a Linha
echo -n 'jessie login: '		#Imprime e não pula a linha p$%*@
read LOGIN				#Leia e salve na variável
echo -n 'Password: '			#Imprime e não pula a linha p$%*@
read -s PASSW				#Leia sem imprimir e salve na var
echo					#Pula a linha
if [ $LOGIN == 'vagrant' ] ; then	#Se verdadeiro faça
	if [ $PASSW == '123' ] ; then	#Se verdadeiro faça
		echo 'Seja bem-vindo!!!' #Imprime na tela
	else				#Caso contrário
		echo 'Senha Inválida'	#Imprime na tela
	fi				#Sai do IF
else					#Caso contrário
	echo 'Usuário Inválido'		#Imprime na tela
fi					#Sai do IF
