#peça dois numeros interiros e pergunte que operacao deseja realizar, soma ouu subtraçao
numero1 = int(input("Digite o primeiro número inteiro: "))
numero2 = int(input("Digite o segundo número inteiro: "))
operacao = input("Digite a operação desejada (soma ou subtração): ")
if operacao == "soma":
    resultado = numero1 + numero2
    print("O resultado da soma é:", resultado)
elif operacao == "subtração":
    resultado = numero1 - numero2
    print("O resultado da subtração é:", resultado)
else:
    print("Operação inválida. Por favor, digite 'soma' ou 'subtração'.")
    