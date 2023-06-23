Algoritmo "Media"

Problema "media_idades"
Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR". 

Var

total,idade,cont : inteiro
media : real

Inicio
idade <-0
cont <- 0

escreval("Digite as idades:")
leia(idade)

se idade < 0 entao
   escreva("IMPOSSIVEL CALCULAR")
   fimalgoritmo
fimse

enquanto idade >= 0 faca
         cont <- cont + 1
         total <- idade + total
         escreval("Digite outro numero")
         leia(idade)

media <- total/cont

fimenquanto

escreva("MEDIA = ",media:4:2)

Fimalgoritmo
