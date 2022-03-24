programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3
		inteiro quantProd1 = 0, quantProd2 = 0, quantProd3 = 0
		real valorProd1, valorProd2, valorProd3, subTotal1, subTotal2, subTotal3, totalVenda
		
		escreva("Produto 1:")
		leia(nome1)
		escreva("Quantidade produto 1:")
		leia(quantProd1)
		escreva("Valor produto 1:")
		leia(valorProd1)

		escreva("Produto 2:")
		leia(nome2)
		escreva("Quantidade produto 2:")
		leia(quantProd2)
		escreva("Valor produto 2:")
		leia(valorProd2)

		escreva("Produto 3:")
		leia(nome3)
		escreva("Quantidade produto 3:")
		leia(quantProd3)
		escreva("Valor produto 3:")
		leia(valorProd3)

		subTotal1 = quantProd1 * valorProd1
		subTotal2 = quantProd2 * valorProd2
		subTotal3 = quantProd3 * valorProd3

		totalVenda = subTotal1 + subTotal2 + subTotal3
		escreva("O total geral da compra foi: R$", totalVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */