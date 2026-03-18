programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		 real cat1, cat2, hip
		 escreva("Bem vindo a calculadora de triangulo retangulo\n")
		 escreva("\nqual o cateto 1?\n")
		 leia(cat1)
		 escreva("\nqual o cateto 2?\n")
		 leia(cat2)
		 hip = cat1*cat1+cat2*cat2
		 escreva("o resultado é ", mat.raiz(hip, 2.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */