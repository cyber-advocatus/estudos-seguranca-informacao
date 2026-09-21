algoritmo "lista01-03"
// Exercício Prático 3: Cálculo de Área de Terreno Retangular (Multiplicação).
//Contexto: Uma imobiliária precisa calcular a área total de terrenos vendidos.
//Requisitos: Solicite a largura e o comprimento do terreno em metros e exiba a área total em metros
//quadrados.
//Entrada: Largura (real) e Comprimento (real).
//Saída: 'A área do terreno é: ' + area + ' metros quadrados.

var
   largura, cumprimento, area : real

inicio
   escreva("Digite largura do terreno em metros: ")
   leia(largura)

   escreva("Digite o cumprimento do terreno em metros: ")
   leia(cumprimento)

   area <- (largura * cumprimento)
   
   escreval("A área do seu terreno é de ", area, " metros quadrados!" )

fimalgoritmo