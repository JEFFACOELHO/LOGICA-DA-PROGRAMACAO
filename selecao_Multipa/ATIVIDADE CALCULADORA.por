programa
{

	
	funcao inicio()
	{
         real num1,num2,resultado
         inteiro operador 
         
            	
	    escreva("CALCULADORA\n")
	    escreva("Digite um numero")
	    leia(num1)

	    escreva("escolha uma opção: \n")
	    escreva("1: soma, 2: subtração, 3: multiplicação, 4: divisão")
         leia(operador)
	    
	    escreva("Digite um numero")
	    leia(num2)
          
          escolha(operador)
	     {
          caso 1:
          resultado = num1+num2
          escreva("resultado: ",resultado)
          pare

          caso 2: 
          resultado = num1-num2
          escreva("resultado: ",resultado)
          pare 
          
          caso 3: 
          resultado = num1*num2
          escreva("resultado: ",resultado)
          pare
          
          caso 4: 
          resultado = num1/num2
          escreva("resultado: ",resultado)
          pare
          

          caso contrario:
          escreva("opção invalida.")
	     } 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */