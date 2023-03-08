// Estudando interfaces
/*
 * Pode-se dizer, a grosso modo, que uma interface
 * é um contrato que quando assumido por uma classe
 * deve ser implementado.
 * 
 * Interface é utilizada pois podemos ter muito objetos (classes)
 * que podem possuir a mesma ação (métodos), porém, podem executá-las
 * de maneiras diferentes.
 * 
 * No Dart podemos usar qualquer classe como uma interface.
 * 
 * */

abstract class Presidenciavel 
{
  void participarEleicao();
}

abstract class Jornalismo 
{
  void escreverArtigoJornal();
}

abstract class Cidadao
{
  // Métodos
  void direitosDeveres()
  {
    print("Todo cidadão tem direitos e deveres");
  }
}

class Obama extends Cidadao implements Presidenciavel, Jornalismo
{
  @override
  void escreverArtigoJornal()
  {
    print("Escrever artigo Jornal");
  }
  
  @override
  void participarEleicao()
  {
    print("Eleição nos EUA para o Obama");
  }
}

class Jamilton extends Cidadao 
{

}

void main ()
{
  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
  
  Jamilton jamilton = Jamilton();
  jamilton.direitosDeveres();

}
