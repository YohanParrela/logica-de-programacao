print("Qual numero e maior, Vamos descobrir")
num1 = float(input("Digite o primeiro numero"))
num2 = float(input("Digite o segundo numero"))
if num1 > num2:
    print(num1, "é maior que ", num2)
elif num2 > num1:
    print(num2, "é maior que ", num1)
else:
    print("os numeros sao iguais")