programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		
		escreva("Peso:")
		leia(peso)
		
		escreva("Altura:")
		leia(altura)
		
		IMC = peso/(altura*altura)
		
		se(IMC < 18.5){
			escreva("Abaixo do peso normal")
		}senao
			se(IMC >+ 18.5 e IMC <= 24.9){
				escreva("Peso normal")
			}senao
				se(IMC >= 25.0 e IMC <= 29.9){
					escreva("Excesso de peso")
				}senao
					se(IMC >= 30.0 e IMC <= 34.9){
						escreva("Obesidade classe I")
					}senao
						se(IMC >= 35.0 e IMC <= 39.9){
							escreva("Obesidade classe II")
						}senao{
							escreva("Obesidade classe III")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */