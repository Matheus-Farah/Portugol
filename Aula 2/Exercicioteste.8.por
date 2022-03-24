programa
{
	
	funcao inicio()
	{
		real area, largura, comprimento, preco, preco_metro
		
		escreva("Digite a largura:")
		leia(largura)

		escreva("Digite o comprimento:")
		leia(comprimento)

		escreva("Digite o preco_metro:")
		leia(preco_metro)

		area = largura * comprimento
		preco = area * preco_metro
		
		escreva("area:", area, "\n")
		escreva("preco:", preco)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */