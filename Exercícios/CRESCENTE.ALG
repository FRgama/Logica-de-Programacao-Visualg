Algoritmo "Crescente"

Problema "crescente" (adaptado de URI 1113)
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais. 

Var

x,y : inteiro


Inicio

escreval("Escreva dois numeros:")
leia(x,y)

         
enquanto x <> y faca

         se x < y entao
            escreval("Crescente!")
         senao
              escreval("Decrescente!")
         fimse

         escreval("Digite outros dois números:")
         leia(x,y)

fimenquanto

Fimalgoritmo
