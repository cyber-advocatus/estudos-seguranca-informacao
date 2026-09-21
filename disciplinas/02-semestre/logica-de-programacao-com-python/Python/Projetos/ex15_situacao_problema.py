nome = input("Digite o nome do estudante: ")
idade = int(input("Digite a idade do estudante: "))
nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))

media = (nota1 + nota2) / 2

print()
print("Resumo dos dados do estudante:")
print(f"Nome: {nome}")
print(f"Idade: {idade}")
print(f"Nota 1: {nota1}")
print(f"Nota 2: {nota2}")
print(f"Média: {media:.2f}")
