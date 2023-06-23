Algoritmo "Dardo"

Problema "dardo"
No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
foi a maior. 

Var

x1,x2,x3,maior : real


Inicio

escreval("Digite as três distancias: ")
leia(x1,x2,x3)

se (x1 > x2) e (x1 > x3) entao
   maior <- x1
senao
     se (x2 > x3) entao
        maior <- x2
     senao
          maior <- x3
     fimse
fimse

escreva("A maior distância é: ",maior)




Fimalgoritmo
