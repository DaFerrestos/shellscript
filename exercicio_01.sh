#!/bin/bash

#Exercício: Calcular a idade do usuário a partir da data de nascimento e imprimir na tela.

echo "Primeiro exercício!"

#pedir informações do usuário:
read -p "Digite seu nome: " NOME
read -p "Digite sua data de nascimento(DD/MM/AAAA): " DT_NASC

#calcular a idade:
ANO_DT_NASC=$(echo $DT_NASC | cut -d "/" -f3)
ANO_ATUAL=$(date +%Y)
IDADE=$(echo "$ANO_ATUAL-$ANO_DT_NASC" | bc -l)

#imprime resultado na tela:
echo "você tem $IDADE anos, $NOME!"