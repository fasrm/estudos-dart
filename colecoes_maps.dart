/*
 * Collection ou coleções -> são implementações de
 * estruturas de dados, que é utilizado para armazenar
 * itens.
 * - List
 * - Maps
 * */


void main()
{
  /*
  List frutas = ["Morango", "Manga"];
  print(frutas[0]);
  */
  
  /*
   * chave -> valor
   * */
  
  /*
  Map frutas = Map();
  frutas["MO"] = "Morango";
  frutas["MA"] = "Manga";
  print(frutas["MO"]);
  
  frutas[0] = "Morango";
  frutas[1] = "Manga";
  print(frutas[0]);
  */
  
  //Map<int, String> estados = Map();
  //estados[0] = "São Paulo";
  
  /*
  Map<String, String> estados = Map();
  estados["SP"] = "São Paulo";
  estados["MG"] = "Minas Gerais";
  estados["RJ"] = "Rio de Janeiro";
  
  print(estados);
  print(estados["SP"]);
  print(estados.keys);
  print(estados.values);
  print(estados.containsKey("MG"));
  print(estados.containsValue("São Paulo"));
  print(estados.length);
  */
  
  /*
  // Percorrendo os itens
  estados.forEach(
    (chave, valor) => print(" $chave - $valor")
  );
  */
  
  Map<String, dynamic> usuarios = Map();
  usuarios["nome"] = "Franciny";
  usuarios["idade"] = 30;
  
  
  
  
}
