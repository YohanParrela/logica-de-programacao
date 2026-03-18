programa
{
	funcao inicio()
	{
		inteiro tot, cont
		cadeia aluno
		cadeia melhoraluno
		real nota
		real maiornota
		
		escreva("Quantos alunos tem na sala? ")
		leia(tot)
		
		cont = 1
		maiornota = -9999.0
		melhoraluno = ""
		enquanto (cont <= tot)
		{
			escreva("Nome do aluno: ")
			leia(aluno)
			
			escreva("Nota do aluno: ")
			leia(nota)
			
			se (nota > maiornota)
			{
				maiornota = nota
				melhoraluno = aluno
			}
			
			cont = cont + 1
		}
		
		escreva("O melhor aluno foi: ", melhoraluno, "\n")
		escreva("A melhor nota foi: ", maiornota)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */