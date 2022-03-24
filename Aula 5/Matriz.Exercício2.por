programa
{
    funcao inicio()
{

        inteiro matriz[4][2] = {{1,2},{3,4},{5,6},{7,8}}
        inteiro num, a=0

        faca{
            escreva("Digite um número: ")
            leia(num)

            para(inteiro i=0; i < 4; i++){
                para(inteiro j=0; j < 2; j++){
                    se (num == matriz[i][j]){
                        escreva("Este número já está na matriz, por favor um substituto: ")
                        leia(num)
                        matriz[i][j]=num
                        a=0

                    }
                    /senao{
                    escreva("este numero nao esta na matriz,digite outro:")
                    leia(num)/

                }
            }
        }enquanto(a == 0)
       escreva("Este numero não está na matriz")
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */