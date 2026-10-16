    
temperatura = float(input("Digite a temperatura do servidor: "))
if temperatura >= 30:
    print("A temperatura do servidor está muito alta! Aumente a refrigeração.")
elif temperatura >= 20 and temperatura < 30:
    print("A temperatura do servidor está dentro da faixa ideal.")
else:
    print("A temperatura do servidor está muito baixa! Verifique o sistema de aquecimento.")