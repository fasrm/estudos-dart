// Estudando funções anônimas

void exibirDados(String nome, {int idade=0, double altura=0})
{
  //var novaAltura = altura ?? 0;
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
}

void cumprimentar(String nome, {String? sobrenome}) {
  var cumpr = "Ola, $nome";
  if (sobrenome != null) {
    cumpr += " $sobrenome";
  }
  print(cumpr);
}

void calcularBonus() {
  print("Seu Bônus é de 20");
}

void calcularSalario(double salario, Function funcaoParametro) {
  print("Seus saláro é $salario");
  funcaoParametro();

}


void main() {
  exibirDados("Franciny", idade: 43, altura: 1.80);
  cumprimentar("Andres", sobrenome: "Rojas");
  calcularSalario(1000, calcularBonus);
  
  // Usando função anônima
  calcularSalario(100, (){print("Seu bônus é de 20 reais.");});
}
