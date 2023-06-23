Algoritmo "Validação de Nota"

Problema "validacao_de_nota" (adaptado de URI 1117)
Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
intervalo [0,10]). Cada nota deve ser validada separadamente. 


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
