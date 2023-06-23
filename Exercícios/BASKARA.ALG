Algoritmo "Baskara"


Var
a,b,c,delta,x1,x2: real


Inicio

escreva("Digite o coeficiente A: ")
leia(a)

escreva("Digite o coeficiente B: ")
leia(b)

escreva("Digite o coeficiente C: ")
leia(c)

delta <- (b^2 - 4*a*c)

se (a = 0) ou (delta < 0) entao
   escreval("Essa equação não possui raizes")
senao
     x1 <- (-b + raizq(delta))/(a*2)
     x2 <- (-b - raizq(delta))/(a*2)

     escreval("X1 = ",x2:6:4)
     escreval("X2 = ",x2:6:4)
fimse

Fimalgoritmo