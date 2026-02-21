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
escreval("")

total <- peso / (altura * altura)

escreval("__________________")
escreval("")
escreval("Ficha do paciente: ",nome)
escreval("O resultado do IMC, de uma pessoa com ", peso, "kg e ", altura, " metros de altura, é: ", total)
escreval("")
escreva("__________________")

FimalgoritmoAlgoritmo "calculadora-imc"

Var

 nome:caracter
 altura:real
 peso:real
 total:real


Inicio

escreval("Calculadora IMC")
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