Algoritmo "quadrante"

Problema "quadrante" (adaptado de URI 1115)
Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
escrever mensagem alguma). 


Var

x,y : inteiro
eixo : caractere

Inicio

escreval("Digite os valores das coordenadas X e Y:")
leia(x,y)

enquanto (x <> 0) ou (y <> 0) faca

se (x > 0) e (y > 0) entao
   eixo <- "Q1"
senao
     se (x < 0) e (y > 0) entao
     eixo <- "Q2"
     senao
          se (x > 0) e (y < 0) entao
             eixo <- "Q4"
          senao
               se (x < 0) e (y < 0) entao
                  eixo <- "Q3"
               senao
                    fimalgoritmo
               fimse
          fimse
     fimse

fimse

escreval("Quadrante ",eixo)

escreval("Digite os valores das coordenadas X e Y:")
leia(x,y)

fimenquanto

Fimalgoritmo
