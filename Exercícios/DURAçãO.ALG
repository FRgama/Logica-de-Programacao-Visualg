Algoritmo "Duração"
// Autor(a)    : Rodrigo Gama
// Data atual  : 18/05/2023
Var

horas, resto, duracao, minutos, segundos : inteiro


Inicio

escreva("Digite a duração em segundos: ")
leia(duracao)

horas <- duracao\3600
resto <- duracao%3600
minutos <- resto\60
segundos <- resto%60

escreva(horas," : " ,minutos," : ",segundos)

Fimalgoritmo