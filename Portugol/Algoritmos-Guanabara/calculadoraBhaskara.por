programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		escreva("Bem vindo a calculadora de bhaskara\n") 
		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		escreva("Informe o valor de c: ")
		leia(c)
		delta = mat.potencia(b, 2.0) - 4 * a * c

		se (delta < 0)
		{
			escreva("Nao existem raizes reais")
		}
		senao
		{
		

		x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
		x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
		escreva("o valor de x1 é: ", x1, "\n")
		escreva ("o valor de x2 é: ", x2, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */