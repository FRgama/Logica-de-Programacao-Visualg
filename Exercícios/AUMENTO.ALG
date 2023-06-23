Algoritmo "Aumento"

Problema "aumento" (adaptado de URI 1048)
Uma empresa vai conceder um aumento percentual de
salário aos seus funcionários dependendo de quanto
cada pessoa ganha, conforme tabela ao lado. Fazer um
programa para ler o salário de uma pessoa, daí mostrar
qual o novo salário desta pessoa depois do aumento,
quanto foi o aumento e qual foi a porcentagem de
aumento.

Salário atual/Aumento
Até R$ 1000.00 / 20%
Acima de R$ 1000.00 até R$ 3000.00 / 15%
Acima de R$ 3000.00 até R$ 8000.00 / 10%
Acima de R$ 8000.00 / 5% 

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
