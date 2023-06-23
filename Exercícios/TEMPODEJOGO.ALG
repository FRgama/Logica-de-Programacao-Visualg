Algoritmo "TempodeJogo"

Problema "tempo_de_jogo" (adaptado de URI 1046)
Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
horas.

Var

inicial,final,total : inteiro

Inicio

escreva("horario inicial: ")
leia(inicial)
escreva("Horario final: ")
leia(final)

se inicial < final entao
   total <- final - inicial
senao
     total <- (24-inicial) + final
fimse

escreva("A duração foi de ",total," horas!")

Fimalgoritmo
