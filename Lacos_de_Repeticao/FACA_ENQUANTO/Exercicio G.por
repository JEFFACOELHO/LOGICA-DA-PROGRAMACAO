programa {
  funcao inicio() {
    real num1, num2 
    inteiro resultado
cadeia continuar
faca {
escreva ("Calculadora: \n")
escreva ("Qual o primeiro número que deseja calcular: \n")
leia (num1)    
escreva ("Qual o segundo número que deseja calcular: \n")
leia (num2) 

limpa ()

escreva ("Qual a operação? \n" )    
escreva ("Escreva 1 para Somar \n")    
escreva ("Escreva 2 para Subtrair \n")   
escreva ("Escreva 3 para Multiplicar \n") 
escreva ("Escreva 4 para Dividir \n") 
leia (resultado)

 limpa ()

 escolha (resultado)  
{
    caso 1: 

    escreva ("O Resultado da soma é: ", num1 + num2)

    pare
		
     caso 2: 

    escreva ("O Resultado da subtração é: ", num1 - num2)

    pare

  caso 3: 

    escreva ("O Resultado da multiplicação é: ", num1 * num2)
    
    pare
  caso 4: 

    escreva ("O Resultado da divisão é: ", num1 / num2)
    
    pare

    caso contrario:
    escreva ("Opção invalida.")
}

escreva("\nDeseja realizar outro cálculo? (s/n): ")
      leia(continuar)

    } enquanto (continuar == "s" ou continuar == "S")

    escreva("Programa encerrado. Até logo!")

}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */