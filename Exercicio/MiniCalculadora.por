programa
{
	
	funcao inicio()
	{
		
		real n1, n2
		caracter operador

		escreva("Mini calculadora: \n\n")
		
		escreva("Informe o primeiro número: ")
		leia(n1)
		
		escreva("Informe o segundo número: ")
		leia(n2)

		escreva("Operações possíveis: \n\nPara:\nAdição: + \nSubtração: - \nMultiplicação: * \nDivisão: /\n\n")
		leia(operador)
		
		
		se (operador == '+'){
			real result = n1 + n2
			escreva("Adição: " + n1 + " + " + n2 + " = " + result)	
		}
		
		senao se(operador == '-'){
			real result = n1 - n2
			escreva("Subtração: "+ n1 + " - " + n2 + " = " + result)	
		}
		
		senao se(operador == '*'){
			real result = n1 * n2
			escreva("Multiplicação: " + n1 + " * " + n2 + " = " + result)	
		}
		
		senao se(operador == '/'){
			real result = n1 / n2
			escreva("Divisão: " + n1 + " / " + n2 + " = " + result)
		}
		senao
		escreva("Operação inválida! Tente novamente.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */