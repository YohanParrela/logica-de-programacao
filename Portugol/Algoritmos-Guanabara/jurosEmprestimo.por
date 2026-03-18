programa
{
	
	funcao inicio()
	{
		inteiro emprest, parcela, juros, qparcela
		cadeia decisao				
			escreva("Valor que quer emprestar: R$")
			leia(emprest)
			escreva("há um juros de 20% concorda com isso? \n")
			escreva("sim ou nao ", "\n")
			leia(decisao)
		se (decisao == "nao")
		{
			escreva("que pena, volte sempre!")
		}
		senao
		{
			escreva("quantas parcelas? ")
			leia(qparcela)
			juros = emprest * 20/100 + emprest
			parcela = juros / qparcela
			escreva("voce tera ", qparcela, " parcelas de ", parcela, "\n")
			escreva("pagara ", juros, " no total")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */