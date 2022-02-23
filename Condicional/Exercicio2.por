programa
{
	
	funcao inicio()
	{
		real C, N, E

		escreva("Calcule o salario com base em horas trabalhadas")
		escreva("\nInforme a quantia de horas de trabalho: ")
		leia(N)

 		se(N>50){
 		E = (N-50)*20
 		N = (50*10)+E
 		escreva("\nSeu salario total é de ", N, "R$")
 		escreva("\nSeu salario excedente é de ", E, "R$.")
 		escreva("\nSeu salario total é de ", N+E, "R$")
 		}
 		senao {
 			E = 0
 			N = (N*10)
			escreva("\nSeu salario é de ", N, "R$")
			escreva("\nSeu salario exedente é de ", E, "R$")
			
 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */