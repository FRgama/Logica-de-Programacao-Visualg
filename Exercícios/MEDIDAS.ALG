Algoritmo "Medidas"

Problema "medidas"
Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C 

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
