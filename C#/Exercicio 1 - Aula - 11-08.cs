// Exercicio 1 - ESCREVA UM ALGORITMO QUE LEIA DOIS NUMERO INTEIROS E MOSTRE A SOMA DELES.

int numero1 = 0;
int numero2 = 0;

Console.WriteLine("Digite um numero: ");
numero1 = int.Parse(Console.ReadLine());

Console.WriteLine("Digite um numero: ");
numero2 = int.Parse(Console.ReadLine());

//Console.Writeline("A soma de ambos é: " + (numero1 + numero2));
Console.WriteLine($"A soma de ambos é:s {numero1 + numero2}"); 