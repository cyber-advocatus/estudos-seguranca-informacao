algoritmo "lista01-06"

//Exercício Prático 6: Conversor de Dólar para Real.
//Contexto: Um turista vai viajar e precisa converter seus dólares para reais.
//Requisitos: Peça a cotação atual do dólar e
//a quantidade de dólares que o turista possui.
//Entrada: Cotação e Quantidade de Dólares.
//Saída: Valor equivalente em reais
//Estudante: Luiz Otavio de Faria Rosa
var
   cotacao, quantidadeDolares, dinheiro : real


inicio
   escreva("Digite o valor em Dólar a ser convertido : ")
   leia(quantidadeDolares)
   
   escreva("Digite a cotação do dálar para hoje : ")
   leia(cotacao)

   dinheiro <- quantidadeDolares * cotacao
   
   escreval("O valor a ser sacado em reais pelo turista é de : ", dinheiro)

fimalgoritmo