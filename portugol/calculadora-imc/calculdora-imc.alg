Algoritmo "calculadora-imc"

Var

 nome:caracter
 altura:real
 peso:real
 total:real

Inicio

escreval("Calculadora de IMC")
escreval("")
escreval("__________________")
escreval("")
escreva("Qual o seu nome? ")
leia(nome)
escreva("Qual a sua altura? ")
leia(altura)
escreva("Qual o seu peso? ")
leia(peso)
escreval("__________________")

total <- peso / (altura * altura)

escreval("Ficha de ",nome)
escreval("Altura: ", altura, " metros")
escreval("Peso: ", peso, "kg")
escreval("IMC: ", total)
escreva("__________________")

Fimalgoritmo