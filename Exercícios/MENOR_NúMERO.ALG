Algoritmo "Menor_Número"

Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez. 

Var
n1,n2,n3 : inteiro


Inicio


escreva("Digite o primeiro número: ")
leia(n1)

escreva("Digite o segundo número: ")
leia(n2)

escreva("Digite o terceiro número: ")
leia(n3)

se (n1 > n2) e (n1 > n3) entao
   escreval("O maior número é " ,n1)
senao
     se (n2 > n1) e (n2 > n3) entao
        escreval("O maior numero é ",n2)
     senao
        escreval("O maior número é ", n3)
     fimse
fimse
Fimalgoritmo
