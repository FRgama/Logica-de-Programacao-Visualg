Algoritmo "Media"

Var

total,idade,cont : inteiro
media : real

Inicio
idade <-0
cont <- 0

escreval("Digite as idades:")
leia(idade)

se idade < 0 entao
   escreva("IMPOSSIVEL CALCULAR")
   fimalgoritmo
fimse

enquanto idade >= 0 faca
         cont <- cont + 1
         total <- idade + total
         escreval("Digite outro numero")
         leia(idade)

media <- total/cont

fimenquanto

escreva("MEDIA = ",media:4:2)

Fimalgoritmo