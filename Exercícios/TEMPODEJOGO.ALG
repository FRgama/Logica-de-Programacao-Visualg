Algoritmo "TempodeJogo"


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