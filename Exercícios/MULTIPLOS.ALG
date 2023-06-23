Algoritmo "Multiplos"

Problema "multiplos" (adaptado de URI 1044)
Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
números podem ser digitados em qualquer ordem. 

Var

n1,n2,maior,menor : inteiro


Inicio

escreva("Digite dois números inteiros: ")
leia(n1,n2)

se (n1%n2 = 0) ou (n2%n1 = 0) entao
      escreva(n1," e ",n2," são multiplos")
senao
     escreva("Não são multiplos")

fimse


Fimalgoritmo
