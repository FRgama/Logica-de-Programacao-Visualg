Algoritmo "Lanchonete"

Var

qntd,valor : real
lanche : inteiro

Inicio

escreval("1- 5$")
escreval("2- 3,5$")
escreval("3- 4,8$")
escreval("4- 8,9$")
escreval("5- 7,32$")

escreva("Codigo do Produto comprado: ")
escreva("Quantidade comprada: ")
leia(qntd)
leia(lanche)

escolha(lanche)

caso(1)
         valor <- qntd*5
         escreva("Valor a pagar: R$",valor)
caso(2)
         valor <- qntd*3.5
         escreva("Valor a pagar: R$",valor:4:2)
caso(3)
         valor <- qntd*4.8
         escreva("Valor a pagar: R$",valor:4:2)
caso(4)
         valor <- qntd*8.9
         escreva("Valor a pagar: R$",valor:4:2)
caso(5)
         valor <- qntd*7.32
         escreva("Valor a pagar: R$",valor:4:2)
outrocaso
         escreva("Código Inválido. Escolha um código de 1 a 5.")

fimescolha

Fimalgoritmo