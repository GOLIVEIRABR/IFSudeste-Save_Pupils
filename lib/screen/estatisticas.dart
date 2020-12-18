import 'package:flutter/material.dart';
import 'package:flutter_draft/components/custom_drawer.dart';

class Estatisticas extends StatelessWidget {
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
                Text('Estatísticas sobre evasão...',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.green )),
                Text('\nConfira abaixo as estatísticas geradas a respeito da evasão:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                Text('\nNesta tela estarão as estatísticas gerais que são capazes de impactar na evasão.',
                    style: TextStyle(fontSize: 16)),

              ],
            ),
          )],
        ),
      ),
    );
  }
}
