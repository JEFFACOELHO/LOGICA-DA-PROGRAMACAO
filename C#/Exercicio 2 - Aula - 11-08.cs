// Exercicio 2 -  Escreva um algoritmo que leia a idade de uma pessoa e informe se ela é maior ou menor de idade.


Console.WriteLine("Digite sua idade:"); // Comando para digitar o nome
int idade = Convert.ToInt32(Console.ReadLine());  // declaração de variavel na linha 

if (idade >= 18) // if (SE) Condição a pessoa for maior de idade  
{
    Console.WriteLine("Você é maior de idade!"); //Caso seja maior de idade aparece essa mensagem 
}else // else (senão) Condição do exercicio caso a pessoa seja menor de idade
{
    Console.WriteLine("Você é menor de idade!"); // Mensagem caso a pessoa seja menor de idade

}
