programa
{
	
	funcao inicio()
	{
	real nota1, nota2, resultado
		escreva("passou de ano?", "\n")
		escreva("media1: ")
		leia(nota1)
		escreva("media2: ")
		leia(nota2)
		resultado = (nota1 + nota2) / 2
		se (resultado < 7)
			escreva("voce tirou ", resultado, " voce repetiu de ano") 
		senao
			escreva("voce tirou ", resultado, " voce passou de ano")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */