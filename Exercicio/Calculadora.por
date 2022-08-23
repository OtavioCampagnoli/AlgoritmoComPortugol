programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, multiplicador, resultado
		escreva("Qual número tu deseja calcular?")
		leia(multiplicador)
		escreva("Tabuada do " + multiplicador + "\n\n")
		

		enquanto(contador <= 10)
		{
			resultado = contador * multiplicador
			escreva(multiplicador + " x " + contador + " = " + resultado + "\n")
			contador = contador + 1

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */