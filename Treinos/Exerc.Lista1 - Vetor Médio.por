programa
{
	
	funcao inicio()
	{
		inteiro numVet[5], soma = 0
		real media

		para(inteiro i=0; i <= 4; i++){
			escreva("Informe o valor:")
			leia(numVet[i])
			soma += numVet[i]
		}
		media = soma/5
		escreva("O valor médio do vetor é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */