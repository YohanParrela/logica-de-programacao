programa
{
	
	funcao inicio()
	{
		cadeia nome 
		caracter class
		real nota1, nota2, nota3, nota4, media
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe suas notas: ")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4)
		media = (nota1 + nota2 + nota3 + nota4) / 4
		se (media >= 8)
		class = 'A'
		senao se (media >= 7.0)
		class = 'B'
		senao se (media >= 5)
		class = 'C'
		senao
		class = 'D'
		escreva(nome ," ", media," ", class)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */