programa
{
	
	funcao inicio()
	{
		inteiro soma = 0,  matriz[3][2]

		para(inteiro i=0; i<3; i++){
			soma=0
			para(inteiro j=0; j<2; j++){
				escreva("Digite os valores:")
				leia(matriz[i][j])
				soma += matriz[i][j]
			}
			escreva("Soma dos números:", soma, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */