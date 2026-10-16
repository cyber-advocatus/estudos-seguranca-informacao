idade = float(input("Digite a media do aluno: "))   

if idade >= 7.0:
    status = "Aprovado direto"
elif idade >= 5.0:
    status = "Em recuperação"
else:
    status = "Reprovado"

print(f"Status do aluno: {status}")