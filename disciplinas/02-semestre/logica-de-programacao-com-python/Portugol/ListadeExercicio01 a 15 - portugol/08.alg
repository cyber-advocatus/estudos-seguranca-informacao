algoritmo "NomeDoAlgoritmo"
var
   distancia: real// declare suas variáveis aqui
inicio
   escreva("Digite uma distância em metros: ")
   leia(distancia)
   escreval("A distância digitada foi: ", distancia, " metros")
   km <- distancia / 1000, hm <- distancia / 100, dam <- distancia / 10
   dm <- distancia * 10, cm <- distancia * 100, mm <- distancia * 1000
   escreval("A distância em quilômetros é: ", km)
   escreval("A distância em hectômetros é: ", hm)
   escreval("A distância em decâmetros é: ", dam)
   escreval("A distância em decímetros é: ", dm)
   escreval("A distância em centímetros é: ", cm)
   escreval("A distância em milímetros é: ", mm)
   
fimalgoritmo
