idade = int(input("Digite sua idade: "))
Valor_ingresso = 0
if idade >= 18:
    Valor_ingresso = 30
elif    idade >= 12 and idade < 18:
    Valor_ingresso = 20
else:
    Valor_ingresso = 15

print(f"O valor do ingresso é: R$ {Valor_ingresso:.2f}")