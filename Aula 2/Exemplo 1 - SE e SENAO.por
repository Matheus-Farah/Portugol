programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia senha
		
		escreva("Digite o nome:")
		leia(nome)

		escreva("Digite a senha:")
		leia(senha)
		
		se (nome == "Maria" e senha =="123456"){ //um = serve pra atribuição, 2 = é pra comparação
			escreva("Bem-vinda ao curso!")
		}senao{
			escreva("Acesso Negado!") // >maior <menor != ou <>diferente ==igual
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */