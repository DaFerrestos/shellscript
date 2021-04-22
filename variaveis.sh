#!/bin/bash

#o shell não diferencia nem exige tipagem de variáveis, interpreta tudo como caractere
#o que vai diferenciar uma variável de outra será o comando que virá a partir dela.
NOME="Dabla"

VAR_GLOBAL="sou uma variável global"

#isso é um comentário
#comentários são sinalizados com o símbolo '#' e podem ser escritos também ao lado dos comandos, se quiser.

imprime_global() {
    echo "$VAR_GLOBAL"
}

imprime_global

#o shell permite concatenação de variáveis de forma simplificada. Tanto na atribuição de valores quanto na concatenação posterior.
#ex:

VAR_GLOBAL=""$NOME",sou uma variável global" #neste caso é necessário utilizar aspas duplas na declaração.

imprime_global() {
    echo "$NOME, $VAR_GLOBAL"
}

imprime_global

