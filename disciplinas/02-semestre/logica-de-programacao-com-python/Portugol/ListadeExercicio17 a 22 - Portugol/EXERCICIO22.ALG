algoritmo "exercicio 22"
//escreva um programa que leia o ano de nascimento de uma pessoa e informe se ela √© maior ou menor de idade. Considere a maioridade a partir dos 18 anos.
//se estiver antes dos 18 anos, informe quantos anos faltam para a pessoa completar 18 anos. Se estiver com 18 anos ou mais, informe quantos anos a pessoa tem.
//se ja tiver depois dos 18 anos, informe quantos anos j√° se passaram desde que a pessoa completou 18 anos. 

var
   anoNascimento: inteiro
   idade: inteiro
   anoAtual: inteiro   
inicio
   escreva ("Digite o ano de nascimento da pessoa: ")
   leia (anoNascimento)
   
   escreva ("Digite o ano atual: ")
   leia (anoAtual)
   
   idade <- (anoAtual - anoNascimento)
   
   se idade < 18 entao
      escreval("A pessoa È menor de idade. Faltam ", 18 - idade, " anos para completar 18 anos.")
   senao
      escreval("A pessoa È maior de idade. Ela tem ", idade, " anos.")
      
    se idade > 18 entao
         escreval("J· se passaram ", idade - 18, " anos desde que a pessoa completou 18 anos.")
   fimse
   fimse

fimalgoritmo