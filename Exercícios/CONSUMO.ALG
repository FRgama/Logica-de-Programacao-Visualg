Algoritmo "Consumo"

// Autor(a)    : Rodrigo Gama
// Data atual  : 18/05/2023
Var

distancia,combustivel,consumo : real


Inicio

   escreval("Olá! Calcularei a média de combustivel gasto em uma viagem de carro.")

   escreva("Distancia percorrida: ")
   leia(distancia)

   escreva("Combustivel gasto: ")
   leia(combustivel)

   consumo <- distancia/combustivel

   escreva("O consumo médio foi de ",consumo:5:3)

Fimalgoritmo