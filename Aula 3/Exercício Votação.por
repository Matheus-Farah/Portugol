programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Idade:")
		leia(idade)
		
		se(idade < 16){
			escreva("Não pode votar")
		}senao
			se(idade >= 16 ou idade <= 18 e idade >= 70){
				escreva("Voto opcional")
			}senao
				se(idade > 18 e idade < 70){
				escreva("Voto Obrigatório")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */