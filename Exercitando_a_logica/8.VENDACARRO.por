programa 
{
  funcao inicio() 
{
    real numcarrosvenda,totalvenda,salariofixo,comissao,salariofinal
  escreva("Numero de Carros vendidos: ")
  leia (numcarrosvenda)
  escreva ("O total de vendas: ")
  leia(totalvenda)
  escreva ("O salario fixo: ")
  leia (salariofixo)
  escreva ("Comissão: ")
  leia (comissao)
  salariofinal = salariofixo + comissao + (totalvenda*5/100) 
  escreva("O salário Final é: ",salariofinal)
  }
}
