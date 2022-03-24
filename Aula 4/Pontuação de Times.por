programa
{
	
	funcao inicio()
	{
		cadeia nomes[3], campeao="", ultimoColocado=""
		real pontuacao[3], maiorPontuacao=0.0, menorPontuacao=1000.0 

		para(inteiro i=0; i <= 2; i++){
			escreva("O nome do time:")
			leia(nomes[i])

			escreva("Pontuação:")
			leia(pontuacao[i])

			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]
				campeao = nomes[i]
			}

			se(pontuacao[i] < menorPontuacao){
				menorPontuacao = pontuacao[i]
				ultimoColocado = nomes[i]
			}
		}

		escreva("Campeão:", campeao, " Maior Pontuação:", maiorPontuacao, "\n")
		escreva("Último:", ultimoColocado, " Menor Pontuação:", menorPontuacao, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */