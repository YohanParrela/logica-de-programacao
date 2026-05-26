print("Numeros pares de 1 a 50")

numero = 1
contador = 0
while numero <= 50:
    if numero % 2 == 0:
        contador += 1
    numero += 1
print(contador)