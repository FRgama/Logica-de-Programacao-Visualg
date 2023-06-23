Algoritmo "Troco_Verificado"

Problema "troco_verificado"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.

Var

preco,qntd,dinheiro,valor,troco : real


Inicio

escreva("Preço unitário do produto: ")
leia(preco)

escreva("Quantidade comprada: ")
leia(qntd)

escreva("Dinheiro recebido: ")
leia(dinheiro)

valor <- preco * qntd
troco <- dinheiro - valor

      se troco < 0 entao
         troco <- troco*-1
          escreva("Dinheiro insuficiente. faltam ",troco," reais.")
      senao
           escreva("O troco será de: ",troco," Reais")

     fimse

Fimalgoritmo
