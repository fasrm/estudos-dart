// Estudando classes abstratas
/*
 * abstrata: não permite que instancie
 * concreta: consigo instanciar a classe
 * 
 * */

abstract class Animal
{
  // Atributos
  String cor="";
  
  // Métodos
  void correr();
  
  /*
  void correr()
  {
    print("Correr");
  }
  */
}

class Cao extends Animal
{
  
  @override
  void correr()
  {
    print("Correr");
  }
  
  void latir()
  {
    print("Latir");
  }
}

class Passaro extends Animal
{
  @override
  void correr()
  {
    print("Correr");
  }
  
  void voar()
  {
    print("Voar");
  }
}


void main()
{
  // Instanciando a classe Cao
  Cao cao = Cao();
  cao.latir();
  cao.correr();
  
  /*
  Animal animal = Animal();
  animal.cor = "Preto";
  animal.correr();
  
  print(animal.cor);
  */
}
