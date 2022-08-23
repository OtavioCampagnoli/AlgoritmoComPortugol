programa
{
 funcao inicio()
 {
 	real n1, n2, n3, n4, media 
 	inteiro contador = 1
 	real receptor

 	faca
 	{
 		escreva("Informe a 1º nota: ")
 		leia(n1)
 		escreva("Informe a 2º nota: ")
 		leia(n2)
 		escreva("Informe a 3º nota: ")
 		leia(n3)
 		escreva("Informe a 4º nota: ")
 		leia(n4)
 		receptor = (n1 + n2 + n3 + n4)
 		media = (n1 + n2 + n3 + n4) / 4
 		se(receptor >= 0 e receptor <= 40)
 		{
 			se(media >= 7.5)
 			{
 				escreva("Sua média é: " +  media)
 				
 				escreva("\nAprovado!\n")
 			pare
 			}
 			senao se (media < 7.5 ou media > 3)
 			{
 				escreva("Recuperação!" + "\nSua média foi: " + media + "\nVocê tem mais uma chance!\n")
 				
 			}
 			senao
 				escreva("Reprovado!")
 		}	
 			senao
 			escreva("Dados inseridos inválidos. ")
 			
 	}
 	enquanto(contador <= 2)
 	
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */