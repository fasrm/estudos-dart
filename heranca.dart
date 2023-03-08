// Estudando sobre herança no dart

// classe pai
class Animal
{
  // Atributos
  String cor="";
  
  // Métodos
  void dormir()
  {
    print("Dormir");
  }
}

class Cao extends Animal
{
  // Atributos
  String corOrelha="";
  
  // Métodos
  void latir()
  {
    print("Latir");
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
}


void main() 
{
  
  // Instanciando as classes
  Cao cao = Cao();
  Passaro passaro = Passaro();
  
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
  
}
