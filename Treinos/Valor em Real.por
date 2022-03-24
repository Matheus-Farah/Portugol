programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorReal, valorDolar, quantDolar
		
		escreva("escreva a quantidade de dólar:")
		leia(quantDolar)
		
		valorDolar  = quantDolar
		
		valorReal = valorDolar * 5.02
		
		escreva("O valor em Real é: R$", mat.arredondar(valorReal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */