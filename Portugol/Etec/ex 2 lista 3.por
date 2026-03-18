programa
{
	
	funcao inicio()
	{
		cadeia produto
		real total, totalpg, qnta, preco, desconto
		escreva("Qual produto voce comprou: ")
		leia(produto)
		escreva("qual o valor do produto: ")
		leia(preco)
		escreva("quantas unidades voce comprou: ")
		leia(qnta)
		desconto = 0.0
		total = preco * qnta
		se (qnta <= 20)
		desconto = 0.02
		senao
		desconto = 0.05
		totalpg = total - total * desconto
		escreva("voce pagara no total: ", totalpg)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */