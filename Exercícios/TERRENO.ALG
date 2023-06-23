Algoritmo "Terreno"

Problema "terreno"
Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo. 

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
