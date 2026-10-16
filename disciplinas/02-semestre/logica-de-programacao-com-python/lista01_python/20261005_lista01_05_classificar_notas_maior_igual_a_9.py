#classificar notas: maior ou igual a 9, conceito A; entre 7 e 8.9, conceito B; menor que 7, conceito C.
nota = float(input("Digite a nota do aluno: "))
if nota >= 9:
    print("Conceito A")
elif nota >= 7:
    print("Conceito B")
else:
    print("Conceito C") 