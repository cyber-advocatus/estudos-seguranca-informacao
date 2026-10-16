# Pergute a distancia da viagem em km. Calcule o preço da viagem considerando que o preço por km é de R$ 0,50. 
# E 0,45 se a distância for maior que 200 km.
distancia = float(input("Digite a distância da viagem em km: "))
if distancia > 200:
    preco = distancia * 0.45
else:
    preco = distancia * 0.50
print("O preço da viagem é: R$ {:.2f}".format(preco))
