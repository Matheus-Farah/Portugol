programa
{
	
	funcao inicio()
	{
		inteiro diaDaSemana
		
		escreva("Digite o dia da semana:")
		leia(diaDaSemana)
/*		
		se (diaDaSemana == 1){
			escreva("Domingo")
		}senao
			se (diaDaSemana == 2){
				escreva("Segunda-feira")
			}senao
				se (diaDaSemana == 3){
					escreva("Terça-feira")
				}
*/

		escolha(diaDaSemana){
			caso 1:
				escreva("Domingo")
				pare
			caso 2:
				escreva("Segunda-feira")
				pare
			caso 3:
				escreva("Terça-feira")
				pare
			caso 4:
				escreva("Quarta-feira")
				pare
			caso 5:
				escreva("Quinta-feira")
				pare
			caso 6:
				escreva("Sexta-feira")
				pare
			caso 7:
				escreva("Sábado")
				pare
			caso contrario:
				escreva("Dia Inválido")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */