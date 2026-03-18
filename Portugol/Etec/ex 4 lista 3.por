programa
{
	
	funcao inicio()
	{
		real valor1, valor2, resultado
		caracter operador
		escreva("informe um valor: ")
		leia(valor1)
		escreva("informe outro valor: ")
		leia(valor2)
		escreva("qual operador vc quer utilizar")
		leia(operador)
		resultado = 0.0
		escolha (operador) {
			caso '+':
			resultado = valor1 + valor2
			pare
			caso '-':
			resultado = valor1 - valor2
			pare
			caso '*':
			resultado = valor1 * valor2
			pare
			caso '/':
			resultado = valor1 / valor2
			pare
		}
		escreva("o resultado é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */