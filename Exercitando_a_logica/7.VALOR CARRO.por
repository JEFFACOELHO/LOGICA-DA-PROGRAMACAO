programa 
{
  funcao inicio() 
  {
  inteiro distribuidor, imposto, carro, fabrica

  escreva("custo de fabrica: ")
  leia(fabrica)

  distribuidor = fabrica*28/100
  imposto = fabrica*45/100
  carro = distribuidor + imposto + fabrica
  
  escreva("O custo final do consumidor é de: ",carro)
  }
}
