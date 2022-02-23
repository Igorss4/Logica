programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], x=0, m1[4][6], m2[4][6], linha=0, coluna=0, somam1=0
		
		
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite um numero para a matriz 1: ")
				leia(n1[linha][coluna])
			}
		}
		limpa()
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite um numero para a matriz 2: ")
				leia(n2[linha][coluna])
			}
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				m1[linha][coluna]=(n1[linha][coluna]+n2[linha][coluna])
				
			}
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				m2[linha][coluna]=(n1[linha][coluna]-n2[linha][coluna])
				
				
			}
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 35, 2}-{m2, 6, 45, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */