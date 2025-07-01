programa
{

     //Elaborar um programa que apresente os valores de conversão de graus Celsius 
     //em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e 
     //finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas 
     //temperaturas. A fórmula de conversão é 5 +1609 = C.
     //F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

	
	funcao inicio()
	{
		inteiro celsius, fahrenheit
 
        escreva("Tabela de conversão de Celsius para Fahrenheit:\n\n")
 
        para (celsius = 10; celsius <= 100; celsius = celsius + 10)
        {
                       fahrenheit =(celsius*9/5)+32
            escreva("Celsius: ", celsius, " °C  ->  Fahrenheit: ", fahrenheit, " °F\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
