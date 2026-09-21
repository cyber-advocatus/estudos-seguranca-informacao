Algoritmo "exercicio20"
//Desevolva um programa que eia um numero inteiro
Var
anoNascimento, idade: inteiro

Inicio
escreval("Qual o ano do seu nascimento? ")
leia(anoNascimento)

idade <- (2026 - anoNascimento)

se idade >= 16 então

escreval ("Sua idade atual: ", idade, " anos! Você pode votar! ")
        senao
escreval ("Sua idade atual: ", idade, " ano(s)! Você não está em idade de votar!")

fimse

Fimalgoritmo