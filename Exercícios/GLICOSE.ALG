Algoritmo "Glicose"

Var

glicose : real
nivel : caractere


Inicio

escreva("Digite a medida da glicose: ")
leia(glicose)

   se glicose <= 100 entao
      nivel <- "Normal"
   senao
        se (glicose <= 140) entao
           nivel <- "Elevado"
        senao
             nivel <- "Diabetes"
        fimse
   fimse


     
escreva("Seu estado é: ",nivel)



Fimalgoritmo