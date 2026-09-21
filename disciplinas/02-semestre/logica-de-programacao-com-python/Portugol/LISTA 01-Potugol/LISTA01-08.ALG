algoritmo "lista01-07"

//Exercício Prático 7: Cálculo de Salário Mensal.
//Contexto: Uma empresa paga por hora trabalhada.
//Requisitos: O programa deve ler quanto o funcionário ganha por hora e
//quantas horas ele trabalhou no mês. Exiba o salário total.
//Entrada: Valor/Hora e Horas Trabalhadas.
//Saída: 'Salário bruto: R$ '.
//Estudante: Luiz Otavio de Faria Rosa
var
   valorHora, horasTrabalhadas : real


inicio
   escreva("Digite o valor ganho por hora trabalhada : ")
   leia(valorHora)
   
   escreva("Digite o total de horas trabalhadas : ")
   leia(horasTrabalhadas)
   
   escreval("O valor do salário mensal do trabalhador é de ", valorHora * horasTrabalhadas)

fimalgoritmo