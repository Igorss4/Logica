programa
{
	
	funcao inicio()
	{
		real indice
		escreva("\nInforme o indice de poluição: ")
		leia(indice)

		se(indice<0.3)
		{
			escreva("\nO indice de poluição esta baixo.")
		}
		senao se(indice>=0.3 e indice<0.4)
		{
			escreva("\n!!!IDUSTRIAS DO GRUPO 1 SUSPENDAM AS ATIVIDADES!!!")
		}
		senao se(indice>=0.4 e indice<0.5)
		{
			escreva("\n!!!INDUSTRIAS DO GRUPO 1 E 2 SUSPENDAM AS ATIVIDADES!!!")
		}
		senao se(indice>=0.5 e indice<0.8)
		{
			escreva("\n!!!TODAS AS INSDUSTRIAS SUSPENDAM AS ATIVIDADES!!!")
		}
		senao se(indice>=0.8)
		{
			escreva("\n!!!!!!!!DEU RUIMMMM!!!!!!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */