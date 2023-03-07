void exibirMensagemTeste(String nome){
  print("Bem vindo: $nome");
}

void funcaoSomaInteiros(int numero1, int numero2) {
  int soma = numero1 + numero2;
  print("A soma de $numero1 e $numero2 é: $soma");
}


void calculaSalario(double salario, double bonus) {
  var total = salario - (salario * 0.1) + bonus;
  print("Salário total com os descontos e bonus: $total");
}

double calculaSalario2(double salario, double bonus) {
  var total = salario - (salario * 0.1) + bonus;
  return total;
}

double calculaSalario3(double salario) => salario - (salario * 0.1);

// Função principal e obrigatória
void main()
{
  //exibirMensagemTeste("Franciny!");
  //funcaoSomaInteiros(1, 2);
  
  double salario = 15000;
  double bonus = 500;
  calculaSalario(salario, bonus);
  
  
  double salario2 = 1500;
  double bonus2 = 200;
  var resultado = calculaSalario2(salario2, bonus2);
  print("Calculando outro salario: $resultado");
  
  
  
  double salario3 = 10000;
  var resultado2 = calculaSalario3(salario3);
  print("Calculado salario 3: $resultado2");
