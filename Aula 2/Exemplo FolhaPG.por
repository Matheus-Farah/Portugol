programa
{
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salarioBruto, valeTransporte, planoSaude, INSS, calculoFaltas, calculoHorasExtras, calculoDependentes, calculoSalarioFamilia,
		valorVenda, calculoVenda
		const real valorSalarioFamilia = 56.47
		inteiro numeroFaltas, horasExtras, numeroDependentes
		
		escreva("Digite o nome:")
		leia(nome)
		escreva("Digite o salário")
		leia(salarioBruto)
		escreva("Digite o número de faltas:")
		leia(numeroFaltas)
		escreva("Digite o número de horas extras:")
		leia(horasExtras)
		escreva("Digite o número de dependentes:")
		leia(numeroDependentes)
		escreva("Digite o cargo:")
		leia(cargo)
		
		valeTransporte = salarioBruto * 0.06// 6/100
		planoSaude = salarioBruto * 0.01 + 50
		INSS = salarioBruto * 0.11
		calculoFaltas = salarioBruto/30 *numeroFaltas
		calculoHorasExtras = salarioBruto * 0.01 * horasExtras
		calculoSalarioFamilia = numeroDependentes * valorSalarioFamilia  

		se(cargo == "Vendedor"){
			escreva("Digite o valor da venda")
			leia(valorVenda)
			calculoVenda = valorVenda *0.10
			escreva("Digite o Salário Líquido:", salarioBruto-valeTransporte-planoSaude-INSS-calculoFaltas+calculoHorasExtras+
			calculoSalarioFamilia)
			
		}senao{

		escreva("Digite o Salário Líquido:", salarioBruto-valeTransporte-planoSaude-INSS-calculoFaltas+calculoHorasExtras+calculoSalarioFamilia)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */