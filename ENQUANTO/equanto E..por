programa
{
	
	funcao inicio()
	{
		inteiro par, soma
		par = 0
		soma = 0
		
		enquanto (par<=500) {
			se (par%2==0) {
				escreva (par, "\n")
				soma = soma+par
			}
			par++
		}
		escreva ("a soma dos numero pares é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */