algoritmo "atividade14"
var
   distancia: real
   dias: real
   vlrKm: real
   diaria: real// declare suas variáveis aqui
inicio
   escreva("Digite a distância percorrida em Km: ")
   leia(distancia)
   escreva("Digite quantos dias utilizou do carro: ")
   leia(dias)
   diaria <- 90.00
   vlrKm <- 0.20
   precoTotal <- (distancia * vlrKm) + (dias * diaria)
   escreva("O preço total a ser pago pela locação é de R$: ", precoTotal)
fimalgoritmo