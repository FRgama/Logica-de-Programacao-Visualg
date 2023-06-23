Algoritmo "Troco_Verificado"

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