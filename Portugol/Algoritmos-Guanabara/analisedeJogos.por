programa
{
	
	funcao inicio()
	{
		inteiro gols1, gols2, diferen
		escreva("Análise de jogos de futebol", "\n")
		escreva("Quantos gols o corinthians fez: ")
		leia(gols1)
		escreva("Quantos gols o São paulo fez: ")
		leia(gols2)
		se (gols1 > gols2)
		{
			diferen = gols1 - gols2
		}
		senao
		{
			diferen = gols2 - gols1
		}
		
		escolha(diferen)
		{
		caso 0:
			escreva("Status: Empate")
			pare

		caso 1:
		caso 2:
		caso 3:
			escreva("Diferença:", diferen, "\n")
			escreva("Status: Jogo normal")
			pare

		caso 4:
		caso 5:
		caso 6:
		caso 7:
			escreva("Diferença:", diferen, "\n")
			escreva("Status: GOLEADA")
			pare

		caso 8:
		caso 9: 
		caso 10:
			escreva("invalido verifique as informacoes")
			pare

		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */