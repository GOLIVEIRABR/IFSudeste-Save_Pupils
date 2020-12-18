import 'package:flutter/material.dart';
import 'package:flutter_draft/components/custom_drawer.dart';

class Analise extends StatelessWidget {
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
                Text('Vamos realizar uma análise...',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.green )),
                Text('\n ...para isso, preencha todos os campos abaixo:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                Text('\nNesta tela estarão disponíveis os campos de input para que sejam enviados ao backend retornando o resultado.',
                    style: TextStyle(fontSize: 16)),
              ],
            ),
          )],
        ),
      ),
    );
  }
}
