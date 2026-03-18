programa
{
	
	funcao inicio()
	{
		cadeia nome, resultado
		inteiro peso
		real altura, imc
		peso = 0
		altura = 0.0
		leia(peso)
		leia(altura)
		leia(nome)
		imc = peso / (altura * altura)

		se (imc <= 18){
			resultado = "baixo peso"
		}senao se (imc <= 24){
			resultado = "normal"
			
		}senao {
			resultado = "obeso"
		}
		escreva(nome, "\n", resultado, "\n" ,imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */