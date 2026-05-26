print("Classificacao Etaria")
idade = 0
op = 's'
while op != 'n' and op != 'nao':
    AnoNasc = int(input("Que ano voce nasceu? "))
    AnoAtual = int(input("Em que ano estamos? "))
    idade = AnoAtual - AnoNasc

    if idade <= 11:
        print("Voce e crianca")
    elif idade <=18:
        print("Voce e adolescente")
    elif idade <= 59:
        print("Voce e adulto")
    else:
        print("Voce e idoso")

    op = input("Deseja continuar? (s/n): ").lower().strip()