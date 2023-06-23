Algoritmo "Troco"

Problema "troco_verificado"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.

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
