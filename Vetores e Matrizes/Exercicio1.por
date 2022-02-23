programa
{
	
	funcao inicio()
	{
		inteiro vet1[5], maiorPontuacao=0, x

		para(x=0;x<5;x++)
		{
			escreva("Digite o valor da atividade:  ")
			leia(vet1[x])
			se(vet1[x]>maiorPontuacao)
			{
				maiorPontuacao=vet1[x]
			}
		}
		limpa()
		escreva("\nO valor dos vetores é ", vet1[0],", ",vet1[1],", ",vet1[2],", ",vet1[3]," e ",vet1[4])
		escreva("\nA maior pontuação é ", maiorPontuacao)
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