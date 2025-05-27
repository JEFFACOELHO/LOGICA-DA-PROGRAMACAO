programa 
{
  funcao inicio() 
{
    inteiro nota1, nota2, nota3, media
    escreva("Digite a nota 1: ")
    leia(nota1)
    
    escreva("Digite a nota 2: ")
    leia(nota2)

    escreva("Digite a nota 3: ")
    leia(nota3)

    media = ((nota1*2)+(nota2*3)+(nota3*5))
    media = media/10

    escreva("A média ponderada é: ", media)
  }
}
