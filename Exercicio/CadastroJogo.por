programa
{
	
	funcao inicio()
	{	// Loja de jogos
		// Declarando variáveis

		cadeia jogo, plataforma
		inteiro unidadesJogo
		real preco
		logico preVenda
		
		escreva("Sistema para cadastro de jogo:\n\nInforme o nome do jogo: ")
		leia(jogo)
		escreva("Informe a plataforma: \n")
		leia(plataforma)
		escreva("Informe a quantidade do jogo: \n")
		leia(unidadesJogo)
		escreva("Informe o o preço do jogo: R$\n")
		leia(preco)
		escreva("Produto está em pré-venda?\nverdadeiro = Sim, falso =  Não\n")
		leia(preVenda)

		// Exibindo dados cadastros: 

		escreva("\nInformações do jogo cadastrado: \n \n")
		escreva("Nome do jogo: " + jogo + "\nPlataforma: " + "Quantidade em estoque: " +  unidadesJogo + "\nPreço por unidade: R$" + preco + "\nEstá em pré-venda? " + preVenda)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */