Algoritmo "semnome"
//Desevolva um programa que eia um numero inteiro
Var
velocidadeusuario: real
multa: real
quantidadekilometro: real


Inicio
escreva("Qual a velocidade do usuário? ")
leia(velocidadeusuario)
se velocidadeusuario > 80 então

quantidadekilometro <- (velocidadeusuario - 80)
multa <- (quantidadekilometro * 5)
escreva ("Você ultrapassou o limite de velocidade de 80km/h! ", "O valor da sua multa é de R$ ", multa)
        senao
escreva("Você está dentro do limite de velocidade de 80km/h!")
fimse

Fimalgoritmo