programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Nos diga sua idade: ")
		leia(idade)

		se(idade>=5 e idade<=7)
		{
			escreva("\nVoce esta na categoria Infantil A.")
		}
		senao se(idade>=8 e idade<=11)
		{
			escreva("\nVoce esta na categoria Infantil B.")
		}
		senao se(idade>=12 e idade<=13)
		{
			escreva("\nVoce esta na categoria Juvenil A.")
		}
		senao se(idade>=14 e idade<=17)
		{
			escreva("\nVoce esta na categoria Juvenil B.")
		}
		senao se(idade>=18 e idade<=100)
		{
			escreva("\nVoce esta na categoria Adulto.")
		}
		senao se(idade>100)
		{
			escreva("\n!PELO AMOR DE DEUS SAI DESSA PISCINA!!!")
		}
		senao
		{
			escreva("\nNao tem a idade adequada para classificação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */