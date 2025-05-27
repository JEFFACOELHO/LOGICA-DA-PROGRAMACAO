programa
{
    funcao inicio()
    {
        inteiro anoatual, anonascimento, idade
 
        escreva("Digite o ano atual: ")
        leia(anoatual)
 
        escreva("Digite o seu ano de nascimento: ")
        leia(anonascimento)
 
        idade = anoatual - anonascimento
 
        se (idade >= 16) {
            escreva("Você pode votar este ano!")
        }
        senao {
            escreva("Você não pode votar este ano!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */