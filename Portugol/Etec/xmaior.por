programa
{
	
	funcao inicio()
	{
		real x, y, z, r
		
		escreva("digite tres valores.")
		leia(x)
		leia(y)
		leia(z)
		r = y+z
		se (x > r)
		{
			escreva(x, "é maior que a soma de ",y, " + ",z)
		}
		senao
		se (x < r)
		{
			escreva(x, "é menor que a soma de",y, " + ",z)
		}
		senao
		{ 
		escreva(x, "é igual a soma de ",y, " + ",z)
		}
		
		
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */