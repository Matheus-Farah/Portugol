programa
{
	
	funcao inicio()
	{
		inteiro quantidadeColocada
		real precoGasolina, valorPago
		
		escreva("Preço da Gasolina:")
		leia(precoGasolina)

		escreva("Valor Pago:")
		leia(valorPago)

		quantidadeColocada = valorPago/precoGasolina

		escreva("Você colocou:", quantidadeColocada, "L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */