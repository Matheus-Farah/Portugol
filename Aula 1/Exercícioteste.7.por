programa
{	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro dividendo, divisor, quociente, resto
		
		escreva("Digite o primeiro nº:")
		leia(dividendo)
		
		escreva("Digite o segundo nº:")
		leia(divisor)
		
		quociente= dividendo/divisor
		
		resto = dividendo % divisor
		
		escreva("Dividendo:", dividendo, "\n")
		escreva("Divisor:", divisor, "\n")
		
		escreva("Quociente:", quociente, "\n")
		escreva("Resto:", resto)
		
		Matematica.arredondar(resto, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */