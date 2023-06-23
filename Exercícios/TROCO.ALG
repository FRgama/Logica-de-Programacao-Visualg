Algoritmo "Troco"

Problema "troco"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente. 

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
