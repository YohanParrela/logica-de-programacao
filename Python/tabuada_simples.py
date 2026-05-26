print("Tabuada")
tabuada = int(input("Você quer a tabuada de que número? "))
cont = 0

while cont <= 10:
    resultado = tabuada * cont
    print(f"{tabuada} x {cont} = {resultado}")
    cont = cont + 1