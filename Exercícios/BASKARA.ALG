Algoritmo "Baskara"

Problema "baskara"
Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

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
