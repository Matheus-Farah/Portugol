programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]

		para(inteiro i=0; i<=2; i++){
			para(inteiro j=0; j<=1; j++){
				escreva("Entre com os valores:")
				leia(matriz[i][j])
			}
		}
		//Imprimindo valores da Matriz
		para(inteiro i=0; i<=2; i++){
			para(inteiro j=0; j<=1; j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
		escreva("-----Transposta-----", "\n")
		//Matriz Transposta
		para(inteiro j=0; j<=1; j++){
			para(inteiro i=0; i<=2; i++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
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