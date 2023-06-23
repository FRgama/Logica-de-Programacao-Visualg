Algoritmo "Retangulo"


Var

base,altura,area,perimetro,diagonal : real

Inicio

      escreva("Defina o tamanho da base do retangulo: ")
      leia(base)
      escreva("Defina o tamanho da altura do retangulo: ")
      leia(altura)

      area <- base*altura
      perimetro <- (base*2)+(altura*2)
      diagonal <- raizq(exp(base,2) + exp(altura,2))

      escreval("A base do seu retangulo é de " ,base:1:2, " metros.")
      escreval("A altura do seu retangulo é de " ,altura:1:2, " metros.")
      escreval("A area do seu retangulo é de " ,area:1:2, " metros.")
      escreval("O perímetro do seu retangulo é de " ,perimetro:1:2, " metros.")
      escreval("A diagonal do seu retangulo é de " ,diagonal:1:3, " metros.")
      

Fimalgoritmo