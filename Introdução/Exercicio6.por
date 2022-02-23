programa
{
	inclua biblioteca Matematica --> raiz

	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, x3, y3, D, raiz 
		
		escreva("Escreva o valor de x1. ")
		leia(x1)
		escreva("Digite o valor de x2.")
		leia(x2)
		escreva("Digite o valor de y1.")
		leia(y1)
		escreva("Digite o valor de y2.")
		leia(y2)

		x3 = x1-x2
		y3 = y1-y2
		
		raiz = Matematica.raiz((x3*x3)+(y3*y3), 2.0)  
		D = raiz

		escreva("\nO resultado é ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */