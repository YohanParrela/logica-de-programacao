programa
{
	
	funcao inicio()
	{
		inteiro cont, N, s, maior
		cont = 1
		s = 0
		maior = 0
		
		enquanto (cont <= 2)
		{
			escreva("digite o valor ")
			leia(N)
			s = s + N
			cont = cont + 1
			se (N > maior)
		{
			maior = N
		}
			
		}
		escreva("a soma foi ", s, "\n")
		escreva("o maior numero foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */