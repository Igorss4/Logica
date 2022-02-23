programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, s1, s2, s3, s4
		escreva("Digite 4 numeros para iniciar o programa: ")
		leia(n1,n2,n3,n4)
		s1 = n1*n1
		s2 = n2*n2
		s3 = n3*n3
		s4 = n4*n4
		
		se(n3*n3 >= 1000){
		escreva("\nO valor do 3 numero ao quadrado é ", s3)
		escreva("\n  FIM DO PROGRAMA")
		}
		senao 
		{
			escreva("\n Valor 1 é ", n1, " e seu quadrado é ", s1)
			escreva("\n Valor 2 é ", n2, " e seu quadrado é ", s2)
			escreva("\n Valor 3 é ", n3, " e seu quadrado é ", s3)
			escreva("\n Valor 4 é ", n4, " e seu quadrado é ", s4)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */