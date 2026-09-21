algoritmo "NomeDoAlgoritmo"
var
   largura: real
   altura: real
   area: real
   tinta: real
inicio
   escreva("Digite a largura do cômodo: ")
   leia(largura)
   escreva("Digite a altura do cômodo: ")
   leia(altura)
   area <- largura * altura
   tinta <- area * 0.2 // considerando que 1 litro de tinta pinta 2 metros quadrados
   escreval("Você precisará de ", tinta , " litros de tinta para pintar o cômodo!")
fimalgoritmo