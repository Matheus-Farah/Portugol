programa
{
	
	funcao inicio()
	{
		real quantidadeP, quantidadeB, quantidadeC, valorArrecadado
		
		escreva("Quantidade de Pães:")
		leia(quantidadeP)

		escreva("Quantidade de Broas:")
		leia(quantidadeB)

		valorArrecadado = (quantidadeP * 0.50) + (quantidadeB * 5)

		quantidadeC = valorArrecadado * 0.10

		escreva("Você deve depositar:R$", quantidadeC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */