// Estudando sobre Getter e Setter
/*
 * Getter -> Obter
 * Setter -> Configurar
 * 
 * */

class Conta
{
  double saldo = 0;
  double _saque = 0; // Não deve ser acessado diretamente
  
  // Getter
  double get saque{
    // Validações
    
    return this._saque;
    //return 200.00;
  }
  
  // Setter
  set saque(double saque)
  {
    if( saque > 0 && saque <= 500) 
    {
      this._saque = saque;
    }
  }
  
}

void main()
{

  Conta conta = Conta();
  conta.saque = 900;
  
  print(conta.saque);
}
