class Usuario
{
  // Parâmetros
  String usuario = "";
  String senha = "";
  
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
  Usuario usuario = Usuario();
  usuario.usuario = "franciny";
  usuario.senha = "andres";
  
  usuario.autenticar();
  
  
}
