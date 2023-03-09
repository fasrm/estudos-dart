import 'package:flutter/material.dart';
import 'dart:math';

void main()
{
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  var _frases = [
    "Sou apenas um pequeno planeta que se perde diariamente em todo o seu universo.",
    "Novas amizades serão sempre bem-vindas para darem cor e alegria ao meu dia a dia.",
    "Gratidão não é pagamento, mas um reconhecimento que se demonstra no dia a dia.",
    "Nem toda mudança importante acontece de repente e faz barulho, algumas são silenciosas e vão se fazendo no dia a dia.",
    "Pratique a esperança. À medida que a esperança se torna um hábito, você consegue alcançar um espírito permanentemente feliz.",
    "Quando está suficientemente escuro, você consegue ver as estrelas.",
    "Acredite que você pode, assim você já está no meio do caminho.",
    "Sou abraços, sorrisos, ânimo, bom humor, sarcasmo, preguiça e sono! Música alta e silêncio.",
    "O ânimo tranquilo de um justo pode descobrir mais coisas que todos os sábios.",
    "Procurai suportar com ânimo tudo aquilo que precisa ser feito.",
    "Obstáculos são injeções de ânimo ou desânimo, você escolhe.",
    "Você não consegue escolher como você vai morrer ou quando. Você consegue apenas decidir como você vai viver. Agora."
  ];

  var _fraseGerada = "Clique abaixo para gerar uma frase!";

  // Método
  void _gerarFrase()
  {
    var numeroSorteado = Random().nextInt(_frases.length);
    //print(numeroSorteado);

    setState(() {
      _fraseGerada= _frases[numeroSorteado];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frases do dia"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          //width: double.infinity,
          /*decoration: BoxDecoration(
              border: Border.all(width: 3, color: Colors.amber)
          ),*/
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/logo.png"),
              Text(
                _fraseGerada,
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    color: Colors.black
                ),
              ),
              ElevatedButton(
                  child: Text(
                    "Nova frase",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  ),
                  onPressed: _gerarFrase,
              )
            ],
          ),
        ),
      ),
    );
  }
}
