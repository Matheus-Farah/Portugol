programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salarioFixo, salarioMes, totalVendas
		
		escreva("Digite o nome:")
		leia(nome)
		
		escreva("Infomre o salário:R$")
		leia(salarioFixo)
		
		escreva("Informe a quantidade de vendas:R$")
		leia(totalVendas)
		
		salarioMes = totalVendas * 0.15 + salarioFixo
		
		escreva("Nome: ", nome, "\n", "Salário Fixo: R$", salarioFixo, "\n", "Salário no Final do Mês: R$", salarioMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */