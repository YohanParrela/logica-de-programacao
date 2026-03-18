programa
{
	
	funcao inicio()
	{
		inteiro nasc, ano, idade
		escreva("Departamento de transito", "\n")
		escreva("voce esta apto para dirigir?", "\n")
		escreva("Em que ano estamos? ")
		leia(ano)
		escreva("em que ano voce nasceu? ")
		leia(nasc)
		idade = ano - nasc
		se (idade >= 18)
			escreva("Voce esta apto para dirigir")
		senao
			escreva("Voce nao esta apto para dirigir")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */