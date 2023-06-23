Algoritmo "Medidas"
// Autor(a)    : Rodrigo Gama
// Data atual  : 18/05/2023
Var

a,b,c,quadrado,triangulo,trapezio  : real


Inicio

escreval("escreva o valor dos lados de A B e C")
leia(a,b,c)

quadrado <- exp(a,2)
triangulo <- a*b/2
trapezio <- (a+b)/2*c

escreval("A area do quadrado é de " ,quadrado:5:4)
escreval("A area do triangulo é de " ,triangulo:5:4)
escreval("A area do trapezio é de " ,trapezio:5:4)

Fimalgoritmo