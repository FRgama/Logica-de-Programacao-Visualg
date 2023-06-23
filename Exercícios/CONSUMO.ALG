Algoritmo "Consumo"

Problema "consumo"
Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
médio do carro, com três casas decimais. 

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
