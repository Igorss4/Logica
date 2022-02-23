programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Insira o valor de base e altura do triangulo para calcular a area do mesmo.")
		escreva("\nValor da base:  ")
		leia(base)
		escreva("\nValor da altura:  ")
		leia(altura)

		se(altura>0 e base>0)
		{
			area = (base*altura)/2
			escreva("\nComo os valores são maiores que 0, a area do triangulo é ", area)
			
		}
		senao
		{
			escreva("\nOs valores não são maiores que 0.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */