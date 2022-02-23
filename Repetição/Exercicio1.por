/*
 variavel++ -> somando de 1 em 1
 variavel-- -> subtrai de 1 em 1 
 variavel+=2 -> somando de 2 em 2
 variavel-=2 -> subtraindo de 2 em 2
 */


programa
{
	
	
	funcao inicio()
	{

		inteiro nfilho=0, mfilho=0
		real salario=0.0, msalario=0.0, maiorsalario=0.0, sal100=0.0
			
		para(inteiro x=1;x<=20;x++)
		{
			
			escreva("Informe o seu salario: ")
			leia(salario)
			escreva("\nInforme a quantidade de filhos(a): ")
			leia(nfilho)
		se(salario>maiorsalario) {
				maiorsalario = salario}
		se(salario<=100){
				sal100++
			}
			msalario = msalario + salario
			mfilho = mfilho + nfilho
			limpa()
		se(x==20){
				escreva("\nFIM DA PESQUISA") 		}
			
			
		}
		escreva("\nA media de filhos são ", mfilho/20)
		escreva("\nA media do salario é ", msalario/20)
		escreva("\nO maior salario é ",maiorsalario)
		escreva("\nA porcentagem dos salarios até 100R$ é ",(sal100/20)*100, "%")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */