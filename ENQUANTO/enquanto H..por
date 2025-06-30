programa
{
	
	funcao inicio()
	{
	inteiro num = 0, maior = 0, menor = 0 

	enquanto (num>=0) {
		escreva("Digite um numero: ")
		leia(num)
		se (num>maior){
			maior = num
		}
		se (num<menor) {
			menor = num
			
		}
	}
		escreva("\n O menor valor digitado é: ", menor)
		escreva("\n O maior valor digitado é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */