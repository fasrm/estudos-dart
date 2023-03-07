// Estudando classes e objetos

class Casa 
{
  // Definindo atributos e métodos (ação)
  // Atributos
  String cor = "";
  
  
  // Métodos
  /*void abrirJanela(int qtdJanelas)
  {
    print("Abrir $qtdJanelas janela(s) da casa $cor");
    // print("Janelas: $qtdJanelas");
  }*/
  void abrirJanela()
  {
    print("Abrir janela da casa $cor");
  }
  
  /*void abrirPorta(int qtdPortas)
  {
    print("Abrir $qtdPortas porta(s) da casa $cor");
  }*/
  
  void abrirPorta()
  {
    print("Abrir porta da casa $cor");
  }
  
  void abrirCasa()
  {
    this.abrirJanela();
    this.abrirPorta();
  }
  
}
  

void main() {
  
  // Transformando classe em objeto
  String nome = "Franciny";
  nome = "Andres";
  
  
  //Casa minhaCasa = new Casa(); // <- Instanciando objeto
  Casa minhaCasa = Casa(); // <- Instanciando objeto
  /*minhaCasa.cor = "Amarela";
  minhaCasa.abrirJanela(5);
  minhaCasa.abrirPorta(1);
  
  //print( minhaCasa.cor);
  
  
  Casa minhaCasa2 = new Casa();
  minhaCasa2.cor = "Vermelha";
  minhaCasa2.abrirJanela(3);*/
  
  minhaCasa.abrirCasa();
  
  
}
