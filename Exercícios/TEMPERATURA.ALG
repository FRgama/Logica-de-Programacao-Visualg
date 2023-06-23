Algoritmo "Temperatura"

Problema "temperatura"
Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
duas casas decimais.

Var

temperatura, conversao : real
modo : caractere


Inicio

escreva("Você vai digitar a temperatura em qual escala? (C/F)")
leia(modo)

escolha modo

caso "C"
     escreva("Digite a temperatura em Celsius: ")
     leia(temperatura)
     conversao <- (temperatura * 9/5) + 32
     escreva("Temperatura equivalente em Fahrenheit: ",conversao:5:2)

caso "F"
     escreva("Digite a temperatura em Fahrenheit: ")
     leia(temperatura)
     conversao <- (temperatura - 32) * 5/9
     escreva("Temperatura equivalente em celsius: ",conversao:5:2)
outrocaso
         escreva("Código inválido, escolha apenas entre C e F")
fimescolha

Fimalgoritmo
