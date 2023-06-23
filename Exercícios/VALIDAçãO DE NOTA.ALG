Algoritmo "Validação de Nota"


Var

nota,media,cont : real


Inicio

cont <- 0
media <- 0


enquanto cont < 2 faca
         escreva("Digite a primeira nota: ")
         leia(nota)
         se (nota < 0) ou (nota > 10) entao
            escreva("Valor invalido! Tente novamente: ")
         senao
              cont <- cont + 1
              media <- media + nota
         fimse


fimenquanto

media <- media/cont

escreva("MEDIA = ",MEDIA)

Fimalgoritmo