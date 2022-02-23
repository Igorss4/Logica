programa
{
	
	funcao inicio()
	{
		inteiro n1
		
		escreva("Digite um numero para saber se ele é positivo, negativo, par ou impar: ")
		leia(n1)
		//imp = (n1%2)>0
		//par = (n1%2)==0
		//np = n1>0
		//nn = n1<0

		se((n1%2)==0)
		{
			escreva("\nO numero é par")
		}
		senao
		{
			escreva("\nO numero é impar")
		}
		se(n1>0)
		{
			escreva("\nE é positivo")
		}
		senao se(n1==0)
		{
			escreva("\nE é neutro")
		}
		senao		
		{
			escreva("\nE é negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */