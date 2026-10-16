# Calcula o desconto para compras na loja para compras acima de 100,00, recebe 10% de desconto, 
# caso contrário não recebe desconto. Exiba o valor final da compra.
compra = float(input("Digite o valor da compra: "))
if compra > 100:
    desconto = compra * 0.10
else:
    desconto = 0
valor_final = compra - desconto
print("O valor final da sua compra é de: R$ {:.2f}".format(valor_final))