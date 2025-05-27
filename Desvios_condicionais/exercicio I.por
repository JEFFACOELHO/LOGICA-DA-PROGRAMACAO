programa
{
    funcao inicio()
    {
        inteiro horastrabalhadas, horasextras
        real salarioporhora, salariototal
 
        escreva("Digite o número de horas trabalhadas no mês: ")
        leia(horastrabalhadas)
 
        escreva("Digite o valor da hora regular de trabalho: R$ ")
        leia(salarioporhora)
 
                se (horastrabalhadas > 160) {
            horasextras = horastrabalhadas - 160
        } senao {
            horasextras = 0
        }
 
        salariototal = horastrabalhadas * salarioporhora
 
        se (horasextras > 0) {
            salariototal = salariototal + (horasextras * salarioporhora * 1.5)
        }
 
        escreva("O salário total do funcionário é: R$ ", salariototal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */