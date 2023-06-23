Algoritmo "Circulo"

Problema "circulo"
Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟ଶ. Você pode
usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
diretamente o valor 3.14159.

Var

raio,formula :  real


Inicio

escreval("Olá! Nesse programa você descobrirá a área de um círculo.")

escreva("Digite o valor do raio: ")
leia(raio)

formula <- pi*raio^2
      
escreval("O valor da área do circulo será de ",formula:1:3," metros")

Fimalgoritmo
