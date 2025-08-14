//Exercicio 5 -  Desenvolva um algoritmo que leia o nome de uma pessoa e a sua idade e mostre uma mensagem com essas informações formatadas.

var nome = "N"; // Variavel nome 
int idade = 0; // Variavel idade 

Console.WriteLine("Digite seu nome; "); // Loop para digitar o nome   
nome = Console.ReadLine();

Console.WriteLine("Digite sua idade; "); //Loop para digitar a idade 
idade = int.Parse(Console.ReadLine());

Console.WriteLine($"Seu nome é: {nome}, Você tem {idade} anos.");  // Loop para aparecer na tela nome e a idade.
