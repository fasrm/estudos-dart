// Estudando sobre herança no dart

// classe pai
class Animal
{
  // Atributos
  String cor="";
  
  // Construtor
  Animal(this.cor);
  
  // Métodos
  void dormir()
  {
    print("Dormir");
  }
  
  void correr()
  {
    print("Correr ");
    print("como");
    print("um");
  }
}

class Cao extends Animal
{
  // Atributos
  String corOrelha="";
  
  // Construtor
  Cao(String cor, this.corOrelha) : super(cor);
  
  // Métodos
  void latir()
  {
    print("Latir");
  }
  
  @override //sobrepor
  void correr()
  {
    super.correr();
    print(" cao!");
  }
}


class Passaro extends Animal
{
  // Atributos
  String corBico="";
  
  // Métodos
  void voar()
  {
    print("Voar");
  }
  
  // Construtor
  Passaro(String cor, this.corBico) : super(cor);
  
  @override //sobrepor
  void correr()
  {
    super.correr();
    print(" passaro!");
  }
}


void main() 
{
  
  // Instanciando as classes
  Cao cao = Cao("Marrom", "Branca");
  Passaro passaro = Passaro("Vermelo","Amarelo");
  
  print("Passaro cor: ${passaro.cor} corBico: ${passaro.corBico}");
  print("Cão cor: ${cao.cor} corOrelha: ${cao.corOrelha}");
  
  
  
  /*
  cao.dormir();
  passaro.dormir();
  
  cao.correr();
  passaro.correr();
  */
  
  /*
  cao.cor = "Branco";
  cao.corOrelha = "Preta";
  print(cao.cor);
  print(cao.corOrelha);
  cao.latir();
  
  passaro.cor = "Marrom";
  passaro.corBico = "Vermelho";
  print(passaro.cor);
  print(passaro.corBico);
  passaro.voar();
  */
  
}
