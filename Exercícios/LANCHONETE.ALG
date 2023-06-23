Algoritmo "Lanchonete"

Problema "lanchonete" (adaptado de URI 1038)
Uma lanchonete possui vários produtos. Cada produto possui um código
e um preço. Você deve fazer um programa para ler o código e a
quantidade comprada de um produto (suponha um código válido), e daí
informar qual o valor a ser pago, com duas casas decimais, conforme
tabela de produtos ao lado.
Código do produto/Preço do produto
1 / R$ 5.00
2 / R$ 3.50
3 / R$ 4.80
4 / R$ 8.90
5 / R$ 7.32 

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
