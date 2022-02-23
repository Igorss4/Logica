programa
{
	
	funcao inicio()
	{
		inteiro vet1[10], mediaValores=0, x=0, maiorValor=0, njogados=0

		para(x=0;x<10;x++)
		{
			
			escreva("\nDigite o valor dos dados:  ")
			leia(vet1[x])
			se(vet1[x]<=6 e vet1[x]>0)
			{
				mediaValores=vet1[x]+mediaValores
			se(maiorValor<vet1[x])
			{
				maiorValor = vet1[x]
				njogados = njogados*0
			} 
			se(maiorValor==vet1[x]) {
				njogados++
			}
			}
			senao {
				escreva("\nValor invalido, reinicie o programa e digite um numero de 1 a 6")
				pare	}
				
			
		}

			limpa()
			
				escreva("\nOs valores tirados foram ",vet1[0],", ",vet1[1],", ",vet1[2],", ",vet1[3]+
					", ",vet1[4],", ",vet1[5],", ",vet1[6],", ",vet1[7],", ",vet1[8],", ",vet1[9])
				escreva("\nA media aritmetica dos valores é ",(mediaValores/10))
				escreva("\nO valor mais tirado foi o ",maiorValor," aparecendo ",njogados," vezes")
		}
		
		}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */