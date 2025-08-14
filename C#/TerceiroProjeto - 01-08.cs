// CRIE UM PROGRAMA NOME, IDADE E PESO


Console.WriteLine("Escreva seu nome");
 string nome = Console.ReadLine();

Console.WriteLine("Escreva sua idade:");
int idade = Convert.ToInt32(Console.ReadLine());

Console.WriteLine("Escreva sua altura:");
double altura = Convert.ToDouble(Console.ReadLine());

Console.WriteLine($"Olá {nome}! Voce tem {idade} anos e mede {altura}m.");