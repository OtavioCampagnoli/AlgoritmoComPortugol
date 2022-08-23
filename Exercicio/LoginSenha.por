programa
{
	
	funcao inicio()
	{
		cadeia login, senha
		inteiro tentativas_restantes = 3

		escreva("Sistemas de login\n\n")

		faca
		{
			escreva("Informe seu login: ")
			leia(login)
			escreva("Informe a sua senha: ")
			leia(senha)

			se(login == "admin" e senha == "123456")
			{
				escreva("\nVocê entrou!")
				pare
			}
			senao se (tentativas_restantes == 0)
			{
				escreva("\n\n	Sua conta foi bloqueada!")	
			}
			senao
				
				escreva("Login incorreto! \n" + "\n\nAtenção! Você tem mais " +  tentativas_restantes + " tentativas restantes.\n")
				tentativas_restantes = tentativas_restantes - 1
			
		}
		
		
		enquanto(tentativas_restantes >= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */