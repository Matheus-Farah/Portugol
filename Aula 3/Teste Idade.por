programa
{
	
	funcao inicio()
	{
		inteiro idade, quantidadePessoas, totalMaior18 = 0, totalMenor18 = 0

		escreva("Informe a quantidade de Pessoas:")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("Informe a idade:")
			leia(idade)

			se(idade >= 18){
				totalMaior18++
			}senao{
				totalMenor18++
			}
		}
		escreva("Total de Maior:", totalMaior18, "\nTotal de Menor:", totalMenor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */