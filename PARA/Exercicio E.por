programa
{
    //Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para 
    //verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica 
    //desta condição com a instrução se, perguntando se o número é divisível; sendo, 
    //mostre-o; não sendo, passe para o próximo passo. A variável que controlará o 
    //contador deve ser iniciada com o valor 1.
	
	funcao inicio()
	{
		inteiro numero
 
        numero = 1
 
        enquanto (numero < 200)
        {
            se (numero % 4 == 0)
            {
                escreva(numero, " é divisível por 4\n")
            }
 
            numero = numero + 1
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */