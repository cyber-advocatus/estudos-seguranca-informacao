Algoritmo "atividade12"

Var
        salario, reajuste: real
        funcionario: caractere
        
Inicio

escreva ("Digite o nome do funcionário: ")
leia (funcionario)
escreva ("Digite o salário do funcionário: ")
leia (salario)
reajuste <- salario * 15 / 100
novoSalario <- salario + reajuste
escreva ("O novo salário de " , funcionario , " é de " , novoSalario , "!")

Fimalgoritmo