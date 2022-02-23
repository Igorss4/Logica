programa
{
	
	funcao inicio()
	{
		inteiro matrix[3][3], somadiagonal=0, somatotal=0, linha=0, coluna=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Digite um numero para a matriz : ")
				leia(matrix[linha][coluna])
				somatotal=matrix[linha][coluna]+somatotal
				somadiagonal=(matrix[0][0])+(matrix[1][1])+(matrix[2][2])+somadiagonal

			}
		}
		
		escreva("\nA soma dos valores da matrix é ", somatotal)
		escreva("\nA soma da primeira diagonal é ", somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 6, 11, 6}-{somadiagonal, 6, 25, 12}-{somatotal, 6, 41, 9}-{linha, 6, 54, 5}-{coluna, 6, 63, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */