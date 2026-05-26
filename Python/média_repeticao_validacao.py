print("Aprovado ou Reprovado?")
op = 's'

while op != 'n' and op != 'nao':
    nome = str(input("Informe seu nome: "))
    nota1 = float(input("Informe sua primeira nota: "))
    nota2 = float(input("Informe sua segunda nota: "))
    nota3 = float(input("Informe sua terceira nota: "))
    
    media = (nota1 + nota2 + nota3) / 3
    
    if media >= 7:
        print(f"{nome}, você está aprovado\n")
    else:
        print(f"{nome}, você está reprovado\n")
        

    op = input("Deseja continuar? (s/n): ").lower().strip()