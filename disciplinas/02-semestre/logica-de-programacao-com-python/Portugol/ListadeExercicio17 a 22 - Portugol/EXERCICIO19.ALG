Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
nome : caracter
nota1, nota2, media : real

Inicio

escreva ("Digite o nome do aluno:")
leia (nome)

escreva ("Digite a primeira nota:")
leia (nota1)

escreva ("Digite a segunda nota:")
leia (nota2)

media <- (nota1 + nota2) / 2

se (media > 7) entao
     escreva("Bom aproveitamento ", nome, "Sua média é; ", media)
senao
     escreva ("Você não obteve um bom aproveitamento ", nome, " sua média é: ", media)
fimse

Fimalgoritmo