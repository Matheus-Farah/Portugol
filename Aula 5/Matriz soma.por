programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma=0, totalGeral=0

		para(inteiro i=0; i<4; i++){
			soma=0
			para(inteiro j=0; j<3; j++){
				escreva("Digite os números:")
				leia(matriz[i][j])
				soma += matriz[i][j]
				totalGeral += matriz[i][j]
			}
		escreva("Soma dos números:", soma, "\n")
		}
		escreva("Total geral dos números:", totalGeral, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */