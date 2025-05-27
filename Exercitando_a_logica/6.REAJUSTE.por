programa
 {
  funcao inicio()
{
  inteiro salarioatual, salarioreajuste, porcreajuste, valorreajuste

  escreva("Qual seu salario atual: ")
  leia(salarioatual)

  escreva("Qual seu percentual de reajuste")
  leia(porcreajuste)

  valorreajuste = salarioatual*porcreajuste/100
  salarioreajuste = salarioatual+valorreajuste

  escreva("O valor total do seu salario com reajuste sera: R$", salarioreajuste)
    
  }
}
