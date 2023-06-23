Algoritmo "Coordenadas"

Problema "coordenadas" (adaptado de URI 1041)
Leia os valores das coordenadas X e Y de um ponto no plano
cartesiano. A seguir, determine qual o quadrante ao qual pertence o
ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
“Eixo X” ou “Eixo Y”, conforme for a situação. 

Var

x,y : real
eixo : caractere

Inicio

escreva("Digite o valor de X e de Y: ")
leia(x,y)

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
                    se (x = 0) e (y = 0) entao
                       eixo <- "Origem"
                    senao
                         se (x <> 0) e (y = 0) entao
                            eixo <- "Eixo X"
                         senao
                              se (x = 0) e (y <> 0) entao
                                 eixo <- "Eixo Y"
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

escreva(eixo)



Fimalgoritmo
