programa
{
	
	funcao inicio()
	{
		inteiro idadeA, idadeM, idadeD, iAno, iMes, iDia

		escreva("Quer saber sua idade em dias?")
		escreva("\nDigite sua idade em anos: ")
		leia(idadeA)
		escreva("\nEm meses: ")
		leia(idadeM)
		escreva("\nE dias: ")
		leia(idadeD)
		
		iAno = idadeA*365
		iMes = idadeM*30
		iDia = idadeD+iAno+iMes
	
		//escreva("\nSua idade em anos é: ", iAno)
		//escreva("\nSua idade em meses é: ", iMes)
		escreva("\nSua idade em dias é: ", iDia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */