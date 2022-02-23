programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		inteiro vFabr, vCons, vDist, vImpo

		escreva("Para saber o valor do carro para o consumidor, digite o valor de fabrica: ")
		leia(vFabr)

		vDist = vFabr*0.28
		vImpo = vFabr*0.45
		vCons = (vFabr+vImpo+vDist)

		escreva("\nO valor do carro para consumidor é de ", vCons, " Sendo o valor do Imposto de ", vImpo, " e o valor do Distribuidor de ", vDist)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */