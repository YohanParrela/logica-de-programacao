print("Soma de numeros positivos")
print("Digite os numeros que voce quer somar, para parar digite 0: ")
num = 1
soma = 0
while num != 0:
    num = int(input("informe o numero: "))
    soma = num + soma
print("a soma dos numeros é: ", soma)