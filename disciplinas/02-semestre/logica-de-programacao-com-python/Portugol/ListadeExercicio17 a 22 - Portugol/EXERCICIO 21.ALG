algoritmo "exercicio 21"

//Desevolva um programa que leia o ano e 
//diga se ele é Bissexto ou nÃ£o

var
   ano: inteiro

inicio
   escreva ("Digite um ano com 4 dígitos: ")
   leia (ano)
   
se ((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao

      escreval("O ano ", ano, " é BISSEXTO.")
senao
      escreval (ano, " não é bisexto!")

fimse
   
fimalgoritmo