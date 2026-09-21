Algoritmo "atividade12"

Var
        preco, desconto, promocional, produto: real
        
Inicio

escreva ("Digite o valor do produto: ")
leia (produto)
desconto <- produto * 5 / 100
promocional <- produto - desconto
escreva ("O PREÇO PROMOCIONAL é de " , promocional, " !")

Fimalgoritmo