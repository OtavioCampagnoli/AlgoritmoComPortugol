programa
{
	
	funcao inicio()
	{
		inteiro cadeiras_disponiveis = 20, ingressos = 0

		escreva("Ingressos de cinema: \n")
		escreva("Cadeiras disponíveis: " + cadeiras_disponiveis)

		enquanto(cadeiras_disponiveis > 0 )
		{
			
			escreva("\n\n\nQuantos ingressos deseja comprar? ")
			leia(ingressos)

			se(ingressos > cadeiras_disponiveis)
			{
				escreva("Você tentou comprar " + ingressos + " ingressos\nTotal de cadeiras disponíveis: " + cadeiras_disponiveis + " cadeiras.")
				
			}senao

			cadeiras_disponiveis = cadeiras_disponiveis - ingressos

			se(cadeiras_disponiveis == 0)
			{
				escreva("Não temos mais ingressos disponíveis!.\n")
				pare
			}
			senao
				escreva("\nCadeiras disponíveis: "  + cadeiras_disponiveis + "\n\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */