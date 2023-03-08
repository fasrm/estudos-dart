// Estudando modificadores static e final

class Configuracoes
{
  // Atributos
  static String identificadorApp = "ADF545FDKJHFM";
  static String notificacaoSom = "sim";
  
  // Métodos
  static void configuracaoInicial()
  {
    print("Executa configurações iniciais");
  }
}

class Conta
{
  // Atributos
  String valor = "";
  
}

void main()
{
  // Modificadores Static e Final
    // Instanciando a classe
    //Configuracoes config = Configuracoes();
    //Configuracoes.configuracaoInicial();
    //print(Configuracoes.identificadorApp);
    //print(Configuracoes.notificacaoSom);
  
    // Instanciando a classe Conta
    final Conta conta = Conta();
    conta.valor = "Franciny";
  
    //conta = Conta();
  
    print(conta.valor);
  
}
