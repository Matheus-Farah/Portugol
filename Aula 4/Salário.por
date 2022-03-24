programa
{
	
	funcao inicio()
	{
		real salarios[5]
		
		para(inteiro i=0; i <= 4; i++){
			escreva("Salário:")
			leia(salarios[i])
			
			se(salarios[i] < 2000){
				salarios[i] = salarios[i] * 1.1
			}
		}
		escreva("\nLista de Salários")

		para(inteiro i=0; i <= 4; i++){
			escreva(salarios[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */