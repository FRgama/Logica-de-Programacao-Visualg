Algoritmo "Troco"

// Autor(a)    : Rodrigo Gama
// Data atual  : 18/05/2023
Var

preco,qntd,dinheiro,troco : real


Inicio

escreval("Olá! esse programa simula uma compra de mercado")

escreva("Informe o preço do produto: ")
leia(preco)

escreva("Informe a quantidade de produtos comprados: ")
leia(qntd)

escreva("Informe quanto dinheiro você possui: ")
leia(dinheiro)

troco <- dinheiro - (preco*qntd)

escreva("O troco a ser pago será de " ,troco:1:2, " reais.")


Fimalgoritmo