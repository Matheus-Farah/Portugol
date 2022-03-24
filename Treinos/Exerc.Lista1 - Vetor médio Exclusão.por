programa
{
	
	funcao inicio()
	{
		inteiro numVet[5], soma = 0, menorValor = 10, maiorValor = 0 
		real media

		para(inteiro i=0; i <= 4; i++){
			escreva("Informe o valor:")
			leia(numVet[i])
			soma += numVet[i]
			
			se(numVet[i] < menorValor){
				menorValor = numVet[i]
			}

			se(numVet[i] > maiorValor){
				maiorValor = numVet[i]
			}
				
		} 
		media = (soma - menorValor - maiorValor)/3 
		escreva("O valor médio do vetor é: ", media)
		escreva("\nO maior valor é: ", maiorValor)
		escreva("\nO menor valor é: ", menorValor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */