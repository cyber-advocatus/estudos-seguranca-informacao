# triagem de candidatos para uma vaga de emprego. Pergunte a idade do candidato e se ele possui certificação (sim ou nao)
# se tiver menos de 18 anos será descartado;
# se for maior que 18 OU possuir certificação vai para a lista de espera;
# se for maior que 18 E possuir certificação será aprovado para entrevista. Exiba a situação do candidato.
idade = int(input("Digite a idade do candidato: "))
certificacao = input("O candidato possui certificação? (sim/nao): ")
if idade < 18:
    situacao = "Descartado"
elif idade >= 18 and certificacao == "sim":
    situacao = "Aprovado para entrevista"
else:
    situacao = "Lista de espera"
print("A situação do candidato é: {}".format(situacao))