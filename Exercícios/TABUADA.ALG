Algoritmo "Tabuada"

Problema "tabuada"
Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo. 


Var

i,numero, mult : inteiro


Inicio

mult <- 1

escreva(" Deseja a tabuada para qual valor? ")
leia(numero)

para i de 1 ate 10 faca
escreval(numero, " x ",mult, " = ",(numero*mult))
mult <- mult + 1
fimpara

Fimalgoritmo
