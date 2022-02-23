programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, mediaP1, mediaP2, mediaP3, mediaFinal

		escreva("Qual a média ponderada do Belchior?")
		escreva("\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		leia(nota2)
		escreva("\nDigite a terceira nota: ")
		leia(nota3)

		mediaP1 = nota1*2
		mediaP2 = nota2*3
		mediaP3 = nota3*5
		mediaFinal = (mediaP1+mediaP2+mediaP3)/(2+3+5)

		escreva("/nA média ponderada de Belchior é ", mediaFinal, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */