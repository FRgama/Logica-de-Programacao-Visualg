Algoritmo "Coordenadas"

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