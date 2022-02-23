programa
{
	
	funcao inicio()
	{
		inteiro n1,n2=0, valordeloop=0, mediadasoma=0, valordeloop2

		escreva("Digite um valor para somar, para fechar o programa digite um valor negativo")
		escreva("\nDigite um valor para a soma:  ")
		leia(n1)
		limpa()
		enquanto(n1>=0)
		{
			valordeloop2 = valordeloop++
			n2 = n1+n2
			mediadasoma = (n2)/(valordeloop)
			escreva("\nA soma do numero é ", n2)
			escreva("\nForam lidos ", valordeloop," valores")
			escreva("\nA media da soma é ", mediadasoma)			
			escreva("\nDigite um valor para a soma:  ")
			leia(n1)
			limpa()
		}
			escreva("\nA soma do numero é ", n2)
			escreva("\nForam lidos ", valordeloop," valores")
			escreva("\nA media da soma é ", mediadasoma)	
			escreva("\nFIM DO PROGRAMA")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 13, 2}-{valordeloop, 6, 19, 11}-{mediadasoma, 6, 34, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */