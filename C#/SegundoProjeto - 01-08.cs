// Crie um converso de temperatura de graus Celsius para Fahrenheit em C#

double F;
double C;


Console.WriteLine("Digite a temperatura em Celsius!");
C =  Convert.ToDouble(Console.ReadLine());
F = (C * 1.8) + 32;



Console.WriteLine($"Tabela de Conversão é: {F},°F");