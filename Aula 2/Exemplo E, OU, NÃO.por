programa
{
	
	funcao inicio()
	{
		logico a, b
		//Exemplo E - só é verdadeiro se todas as condições forem verdadeiras
		a = (5 > 3 e 2 > 5 e 1 > 10)
		b = 1 != 2
		escreva(a, "\n")
		escreva(b, "\n")

		//Exemplo OU - é verdadeiro se pelo menos uma condição for verdadeira
		a = (5 > 3 ou 2 > 5 ou 1 > 10)
		b = 1 != 2
		escreva(a, "\n")
		escreva(b, "\n")

		// Exemplo NÂO - inverte a afirmação
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */