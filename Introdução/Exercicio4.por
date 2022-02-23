programa
{
	
	funcao inicio()
	{
		inteiro vA, vB, vC, vR, vS, vD, vR2, vS2, vD2

		escreva("Para calcular a expressão determine o valor de A, B e C.")
		escreva("\nQual o valor de A?")
		leia(vA)
		escreva("\nQual o valor de B?")
		leia(vB)
		escreva("\nQual o valor de C?")
		leia(vC)

		vR = (vA+vB)
		vS = (vB+vC)
		vR2 = vR*vR
		vS2 = vS*vS
		vD = (vR2+vS2)/2

		escreva("\nO valor de R é ", vR2, " o valor de S é ", vS2, " e o valor de D é ", vD, ".")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */