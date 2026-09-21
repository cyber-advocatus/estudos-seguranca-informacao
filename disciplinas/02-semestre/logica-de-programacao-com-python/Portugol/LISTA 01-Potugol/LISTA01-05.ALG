algoritmo "lista01-04"

//Exercício Prático 5: Média Aritmética Semestral.
//Contexto: Um professor do SENAC precisa calcular a média de um aluno
//que realizou duas avaliações.
//Requisitos: Leia as duas notas, calcule a média e exiba o resultado.
//Regra: (Nota1 + Nota2) / 2.
//Critério: Use parênteses para garantir a precedência da soma

var
   media, nota1, nota2 : real


inicio
   escreva("Digite o valor da nota 1 : ")
   leia(nota1)

   escreva("Digite o valor segunda nota: ")
   leia(nota2)

   media <- nota1 + nota2/2

   escreval("A média do estudante é atualmente ", media)

fimalgoritmo