programa
{
	
	funcao inicio()
	{
		inteiro idadeA, idadeM, idadeD, iAno, iMes, iDia, modA, modM

		escreva("Quer saber sua idade ?")
		escreva("\nDigite sua idade em dias: ")
		leia(idadeD)
		//escreva("\nEm meses: ")
		//leia(idadeM)
		//escreva("\nE dias: ")
		//leia(idadeD)
		
		iAno = idadeD/365
		iMes = idadeD/30
		iDia = idadeD
		modA = (idadeD%365)/30
		modM = (idadeD%365)%30
		escreva("\nVoce tem ", iAno, " anos, ")
		escreva(modA, " meses e ")
		escreva(modM, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {modA, 6, 52, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */