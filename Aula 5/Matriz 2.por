programa
{
	
	funcao inicio()
	{
		cadeia matriz[3][2] = {{"Maria da Silva","maria@gmail.com"},
		 				   {"João Roberto","joao@hotmail.com"},
		 				   {"Ana Maria da Silva","anamaria@gmail.com"}}
         
          //Varrer a linha
		para(inteiro i=0; i<=2;i++){
			//varrer a coluna
			para(inteiro j=0; j<=1; j++){
				escreva(matriz[i][j],"\n")//escreva("Digite os dados")
				                         //leia(matriz[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */