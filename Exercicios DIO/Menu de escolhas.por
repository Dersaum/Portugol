programa
{
	
	funcao inicio()
	{
		escreva("Escolha qual programa deseja abrir:\n1 - Netflix\n2 - Amazon Prime\n3 - HBO Go\n4 - Sair do menu")
		inteiro menu=0
		escreva("\nSua escolha: ")
		leia(menu)

		escolha(menu)
		{
			caso 1: // testa se o valor é igual a 1
			escreva("Ok! Abrindo Netflix")
			pare

			caso 2:
			escreva("Ok! Abrindo Amazon Prime")
			pare
			
			caso 3:
			escreva("Ok! Abrindo HBO Go")
			pare
			
			caso 4:
			escreva("Ok! Saindo do menu")
			pare

			caso contrario:
			escreva("Você deve escolher uma das 4 opções")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
