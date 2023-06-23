Algoritmo "Terreno"
// Descrição   : Exercício chamado "terreno"

Var

largura,comprimento,area,valor,preco : real


inicio

      escreva("Qual a largura do terreno? ")
      leia(largura)

      escreva("Qual o comprimento do terreno? ")
      leia(comprimento)

      escreva("Qual será o valor do metro quadrado? ")
      leia(valor)
      
      area <- largura*comprimento
      preco <- area*valor

      escreval("a area do terreno será de ",area," metros")
      escreval("O preço do terreno será de ",preco," reais")


Fimalgoritmo