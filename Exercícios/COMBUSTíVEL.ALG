Algoritmo "Combustível"

Var

cont,gasolina,diesel,alcool : inteiro


Inicio

gasolina <- 0
diesel <- 0
alcool <- 0
cont <- 0

enquanto cont <> 4 faca
escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(cont)

se cont = 1 entao
   alcool <- alcool + 1
senao
     se cont = 2 entao
     gasolina <- gasolina + 1
     senao
          se cont = 3 entao
          diesel <- diesel + 1
          fimse
     fimse
fimse

fimenquanto

escreval("MUITO OBRIGADO")

escreval("Alcool: ",alcool)
escreval("Gasolina: ",gasolina)
escreval("Diesel: ",diesel)


Fimalgoritmo