programa
{
	
	funcao inicio()
	{
		inteiro numeroPessoas, peso, pesoTotal = 1

		escreva("Informe a quantidade de pessoas que estão no elevador: ")
		leia(numeroPessoas)
		
		para(inteiro contador = 1; contador <= numeroPessoas ; contador++)
		{
			escreva("Informe o peso da " + contador + " º pessoa: ")
			leia(peso)

			pesoTotal = pesoTotal + peso

			se(pesoTotal > 100)
			{
				escreva("Peso máximo atingido\n" + "Peso total: " + pesoTotal + "KG.")
				pare
			}senao
				escreva("Ainda falta:" + (pesoTotal - 101) + "KG\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */