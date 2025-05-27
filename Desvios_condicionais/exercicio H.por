programa
{
    funcao inicio()
    {
        inteiro horainicio, horafim, duracao
 
        escreva("Digite a hora de início do jogo: ")
        leia(horainicio)
 
        escreva("Digite a hora de fim do jogo: ")
        leia(horafim)
 
        se (horafim >= horainicio) {
            duracao = horafim - horainicio
        }
        senao {
            duracao = (24 - horainicio) + horafim
        }
 
        escreva("A duração do jogo foi de ", duracao, " horas.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */