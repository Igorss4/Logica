programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y, ex1, ex2, ey1, ey2, n1, n2

		escreva("Digite 6 valores para realizar a equação: ")
		leia(A, B, C, D, E, F)

		ex1 = (C*E)-(B*F)
		ex2 = (A*E)-(B*D)
		ey1 = (A*F)-(C*D)
		ey2 = (A*E)-(B*D)
		X = ex1/ex2
		Y = ey1/ey2
		n1 = (A*X)+(B*Y)
		n2 = (D*X)+(E*Y)

		escreva("\nO valor de x é ", X," e o valor de y é ", Y," o valor da equação é ", n1, " e ", n2)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */