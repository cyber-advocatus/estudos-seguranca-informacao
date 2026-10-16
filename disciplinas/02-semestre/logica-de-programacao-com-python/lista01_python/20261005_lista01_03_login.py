nome = input("Digite o nome do usuário: ")

if nome == "admin":
    print("ACESSO TOTAL!")
elif nome == "editor":
    print("ACESSO LIMITADO!")
else:
    print("ACESSO NEGADO!")