programa
{
	
	funcao inicio()
	{
		inteiro tDuracao, tHora, tMin, tSeg, modH, modM

		escreva("Qual o tempo de duração do evento?")
		escreva("\nDigite o tempo em segundos: ")
		leia(tDuracao)
		
		
		tHora = tDuracao/3600
		tMin = (tDuracao%3600)/60
		tSeg = (tDuracao%3600)%60

		escreva("\nO tempo do evento é de ", tHora, " horas, ", tMin, "minutos e ", tSeg, " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */