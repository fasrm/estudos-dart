// Estudando sobre construtor
/*
 * O que é um construtor?
 * É um método especial utilizado para dar uma configuração
 * inicial ao objeto.
 * O nome do construtor é o mesmo nome da classe. Fazemos isso
 * pois iremos passar os parametros direto do construtor quando
 * estamos instanciando.
 * Por padrão, toda classe já tem seu construtor ainda que 
 * não o criamos.
 * 
 * */

class Usuario
{
  // Parâmetros
  String usuario = "";
  String senha = "";
  String cargo = "";
  
  // Construtor
  /*
  Usuario(String usuario, String senha){
    this.usuario = usuario;
    this.senha = senha;
    print("Configurações iniciais do objeto.");
  }*/
  Usuario(this.usuario, this.senha);
  
  // Named constructor
  Usuario.diretor(this.usuario, this.senha)
  {
    this.cargo = "diretor";
    print("Libera privilégios para o " + this.cargo);
  }

  
  // Métodos
  void autenticar()
  {
    // Recuperar de um banco de dados
    var usuario = "franciny";
    var senha = "andres";
    
    if ( this.usuario == usuario && this.senha == senha)
    {
      print("Usuário autenticado");
    } else {
      print("Usuário não autenticado");
    }
  }
}

void main()
{
  Usuario usuario = Usuario("franciny", "andres");
  //Usuario usuarioDiretor = Usuario.diretor("franciny", "andres");

  
  // Dados digitados pelo usuário no App
  //usuario.usuario = "franciny";
  //usuario.senha = "andres";
  
  usuario.autenticar();
  //usuarioDiretor.autenticar();
  
  
}
