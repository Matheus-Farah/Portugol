programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3
		
		escreva("Digite o nome:")
		leia(nome)
		
		escreva("Digite a nota:")
		leia(nota1)

		escreva("Digite a nota:")
		leia(nota2)

		escreva("Digite a nota:")
		leia(nota3)

		escreva("Nome: ", nome, "\nSua média foi de: ", mat.arredondar(((nota1 + nota2 + nota3)/3), 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */