programa
{
	
	funcao inicio()
	{
		real vendas1,vendas2,vendas3,vendas4,total,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite as vendas em janeiro: ")
		leia(vendas1)
		escreva("Digite as vendas em fevereiro: ")
		leia(vendas2)
		escreva("Digite as vendas em março: ")
		leia(vendas3)	
		escreva("Digite as vendas em abril: ")
		leia(vendas4)


		total = vendas1+vendas2+vendas3+vendas4
		media = total/4

		escreva("O vendedor: " + vendedor + " vendeu um total de: " + total + " e vendeu em média: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */