algoritmo "atividade15"
var
   diasTrabalhados: real
   horasTrabalhadas: real
   horasTrabalhadasDia: real
   vlrHoraTrabalhada: real// declare suas variáveis aqui
   salarioBruto: real
inicio
   escreva("Digite o número de dias trabalhados: ")
   leia(diasTrabalhados)
   horasTrabalhadasDia <- 8
   vlrHoraTrabalhada <- 25.00
   salarioBruto <- (diasTrabalhados * horasTrabalhadasDia * vlrHoraTrabalhada)
   escreva("O salário do funcionário é de R$: ", salarioBruto)
fimalgoritmo