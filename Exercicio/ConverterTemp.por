programa
{
	
	funcao inicio()
	{
		// Declarando variáveis
		real celsius, fahrenheit, resultF, resultC

		escreva("Informe a temperatura em Cº.")
		leia(celsius)

		// Cálculo Cº -> Fº

		resultC = celsius * 1.8 + 32
		// Saída de dados
		escreva("\nA temperatura convertida de Cº para fahrenheit é: " + resultC + "º"	)

		
		escreva("\nInforme a temperatura em Fº.")
		leia(fahrenheit)

		// Cálculo Fº -> Cº

		resultF = (fahrenheit - 32) /  1.8

		// Saída de dados
		escreva("\nA temperatura convertida de Fº para fahrenheit é: " + resultF + "º")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */