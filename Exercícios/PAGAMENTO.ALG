Algoritmo "Pagamento"

// Autor(a)    : Rodrigo Gama
// Data atual  : 18/05/2023

Var

nome : caractere
valor,horas,pagamento : real


Inicio

escreval("Olá! Neste programa você verá o pagamento requerido pelo usuário")

escreva("Nome: ")
leia(nome)

escreva("Valor por hora: ")
leia(valor)

escreva("Horas trabalhadas: ")
leia(horas)

pagamento <- valor*horas

escreva("O pagamento de ",nome, " deve ser ",pagamento," reais")


Fimalgoritmo