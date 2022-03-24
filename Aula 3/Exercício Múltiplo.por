programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Número:")
		leia(numero1)
		
		escreva("Número:")
		leia(numero2)
		
		se(numero1%numero2 == 0 ou numero2%numero1 == 0){
			escreva("São múltiplos")
		}senao{
			escreva("Não são múltiplos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */