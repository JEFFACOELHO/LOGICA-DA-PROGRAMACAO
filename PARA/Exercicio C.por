programa 
{
  //Elaborar um programa que apresente no final o somatório dos valores pares 
  //existentes na faixa de 1 até 500.
  
  
  funcao inicio() {
    escreva ("Soma pares de 1 a 500\n")

    inteiro num1, soma

    num1 = 1
    soma = 0


      para (num1 = 1; num1 <= 500; num1++)
        {
            se (num1 % 2 == 0)
            {
                soma = soma + num1
        }
      }  
         escreva("A soma dos números pares de 1 até 500 é: ", soma, "\n")    
        
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */