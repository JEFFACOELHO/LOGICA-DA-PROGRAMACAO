programa
{
    funcao inicio()
    {
        inteiro numerosmacas
        real custototal
 
        escreva("Digite o número de maçãs compradas: ")
        leia(numerosmacas)
 
        se (numerosmacas >= 12) {
            custototal = numerosmacas * 1.00
        }
        senao {
            custototal = numerosmacas * 1.30
        }
 
        escreva("O custo total da compra é: R$ ", custototal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */