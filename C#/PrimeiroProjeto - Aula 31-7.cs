
double PESO = 0;
double ALTURA = 0;

Console.WriteLine("Digite seu peso: ");
PESO = Convert.ToDouble(Console.ReadLine());

Console.WriteLine("Digite sua altura: ");
ALTURA = Convert.ToDouble(Console.ReadLine());


Console.WriteLine($"Seu IMC É; {PESO/(ALTURA*ALTURA):F}.");
