Algoritmo "Pagamento"

Problema "pagamento"
Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
uma mensagem explicativa, conforme exemplo. 

Var

nome : caractere
valor,horas,pagamento : real


Inicio

escreval("Olá! Neste programa você verá o pagamento requerido pelo usuário")

escreva("Nome: ")
leia(nome)

escreva("Valor por hora: ")
leia(valor)

escreva("Horas trabalhadas: ")
leia(horas)

pagamento <- valor*horas

escreva("O pagamento de ",nome, " deve ser ",pagamento," reais")


Fimalgoritmo
