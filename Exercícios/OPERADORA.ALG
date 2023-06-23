Algoritmo "Operadora"

Problema "operadora"
Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago. 

Var
minutos : inteiro
valor : real


Inicio

escreva("Digite a quantidade de minutos: ")

leia(minutos)

             se minutos <= 100 entao
                valor <- 50
             senao
                  valor <- 50 + (minutos - 100) * 2
             fimse

escreval("O valor a ser pago é de ", valor:4:2," reais.")


Fimalgoritmo
