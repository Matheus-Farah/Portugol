programa
{
	
	funcao inicio()
	{
		caracter vogal[5]  //={'a', 'e', 'i', 'o', 'u'}
		
		para(inteiro i=4; i >= 0; i--){
			escreva("Digite a vogal:")
			leia(vogal[i])
		}

		para(inteiro i=0; i <= 4; i++){
			escreva(vogal[i], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */