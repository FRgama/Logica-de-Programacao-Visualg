Algoritmo "Aumento"

Var
velho,novo,aumento,porcentagem : real


Inicio

escreval("Digita o salario da pessoa: ")
leia(velho)

se velho <= 1000 entao
   novo <- velho*1.2
   porcentagem <- 20
senao
     se velho <= 3000 entao
        novo <- velho*1.15

        porcentagem <- 15
     senao
          se velho <= 8000 entao
             novo <- velho*1.1
             porcentagem <- 10
          senao
               novo <- velho*1.05
               porcentagem <- 5
          fimse
     fimse
fimse
aumento <- novo - velho
escreval("Novo Salario: ",novo:4:2)
escreval("Antigo Salario: ",velho:4:2)
escreval("Aumento: ",aumento:4:2)
escreval("Porcentagem: ",porcentagem,"%")

Fimalgoritmo