programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], maior=0, menor=1000

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<3; j++){
				escreva("Digite os valores:")
				leia(matriz[i][j])

				se(matriz[i][j] > maior){
					maior = matriz[i][j]
				}

				se(matriz[i][j] < menor){
					menor = matriz[i][j]
				}
			}
		}
		escreva("Maior:", maior, "\nMenor:", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */