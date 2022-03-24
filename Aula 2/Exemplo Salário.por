programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		real taxa, salarioAnual
		
		escreva("Digite o nome:")
		leia(nome)
		
		escreva("Informe o salário anual:")
		leia(salarioAnual)

		se (salarioAnual >= 25000 e salarioAnual < 40000 ){
			taxa = salarioAnual*0.15
			escreva("Você irá pagar:R$", Matematica.arredondar(taxa,2), " de Taxa de IR") 
		}senao
			se (salarioAnual >=40000){
				taxa = salarioAnual*0.275
				escreva("Você irá pagar:R$", Matematica.arredondar(taxa,2), " de Taxa de IR")
			}senao{
				escreva("Você não pagará Taxa de IR")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */