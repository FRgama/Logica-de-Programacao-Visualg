Algoritmo "Combustível"

Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
como as quantidades de cada combustível. 


Var

cont,gasolina,diesel,alcool : inteiro


Inicio

gasolina <- 0
diesel <- 0
alcool <- 0
cont <- 0

enquanto cont <> 4 faca
escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(cont)

se cont = 1 entao
   alcool <- alcool + 1
senao
     se cont = 2 entao
     gasolina <- gasolina + 1
     senao
          se cont = 3 entao
          diesel <- diesel + 1
          fimse
     fimse
fimse

fimenquanto

escreval("MUITO OBRIGADO")

escreval("Alcool: ",alcool)
escreval("Gasolina: ",gasolina)
escreval("Diesel: ",diesel)


Fimalgoritmo
