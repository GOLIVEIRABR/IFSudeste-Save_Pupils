import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
            color: Colors.lightGreen[70],
            child: ListView(
              children: [Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text('Seja Bem vindo!!',
                        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.green )),
                    Text('\nPor favor, leia as instruções abaixo:',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                    Text('\n1 - Utilize a opção análise para poder realizar um teste baseado nas características do aluno.',
                        style: TextStyle(fontSize: 16)),
                    Text('\n2 - Utilize a opção Estatísticas para poder visualizar informações importantes a respeito '
                        'da análise dos dados.',
                        style: TextStyle(fontSize: 16))
                  ],
                ),

              )],
            ),
            ),
      );
  }
}
