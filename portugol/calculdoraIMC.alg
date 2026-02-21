Algoritmo "Calculadora IMC"

Var

 nome:caracter
 altura:real
 peso:real
 total:real


Inicio.

escreval("Calculadora de IMC")
escreval("__________________")
escreva("Qual o seu nome? ")
leia(nome)
escreva("Qual a sua altura? ")
leia(altura)
escreva("Qual o seu peso? ")
leia(peso)

total <- peso / (altura * altura)

escreval("__________________")
escreval("Ficha do paciente: ",nome)
escreval("O resultado do IMC, de uma pessoa com ", peso, "kg e ", altura, " metros de altura, é: ", total)
escreva("__________________")

Fimalgoritmo