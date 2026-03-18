programa
{
	
	funcao inicio()
	{
		inteiro i, f, c
		escreva("contador ")
		escreva("inicio ") 
		leia(i)
		escreva("fim ")
		leia(f) 
		escreva("contando...", "\n")
		c = i
		se (f >= c)
		{
			enquanto (c <= f)
			{
				escreva(c, ".. ")
				c = c + 1
			}
		}
		senao
		{
			enquanto (c >= f)
			{
				escreva(c, ".. ")
				c = c - 1
			}
		}
		escreva("\nO mundo é movido por uma força cega e irracional (Vontade) que nos faz desejar constantemente. Quando conseguimos, entediamos; quando falhamos, sofremos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */