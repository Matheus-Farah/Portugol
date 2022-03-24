programa
{
	
	funcao inicio()
	{
		real notas[4], maiorNota, menorNota, somaNotas=0.0

		menorNota = notas[0]
		maiorNota = notas[0]
		
		para(inteiro i=0; i <= 3; i++){
			escreva("Digite a nota:")
			leia(notas[i])
			se(notas[i] < 0 ou notas[i] > 10){
				escreva("Nota Inválida")
				retorne
			}
			somaNotas = somaNotas + notas[i]
		}
		para(inteiro i=0; i <= 3; i++){
			se(i==0){
				maiorNota = notas[i]
				menorNota = notas[i]
			}senao
				se(maiorNota > notas[i]){
					maiorNota = notas[i]
				}

				se(menorNota < notas[i]){
					menorNota = notas[i]
				}

		}
		
		escreva("Média:", somaNotas/4)
		escreva("A maior nota é:", maiorNota)
		escreva("A menor nota é:", menorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */