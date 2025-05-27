programa
{
    funcao inicio()
    {
        real nota1, nota2, media
 
        escreva("Digite a nota da 1ª avaliação: ")
        leia(nota1)
 
        escreva("Digite a nota da 2ª avaliação: ")
        leia(nota2)
 
        media = (nota1 + nota2) / 2
 
        escreva("A média do aluno é: ", media)
 
        se (media >= 6) {
            escreva("\nO aluno foi APROVADO!")
        }
        senao {
            escreva("\nO aluno foi REPROVADO!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */