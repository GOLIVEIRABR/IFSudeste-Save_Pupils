import 'package:flutter/material.dart';
import 'package:flutter_draft/components/custom_drawer.dart';
import 'package:flutter_draft/screen/principal.dart';
import 'package:flutter_draft/screen/estatisticas.dart';

import 'analise.dart';

class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override

  int _selectedIndex = 0;
  List<Widget> _screens = [
    Principal(),
    Analise(),
    Estatisticas(),
  ];

  List<String> __AppBarText = [
    'Principal',
    'Análise',
    'Estatísticas',
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Image.asset('assets/images/logo_horizontal.png'),
        centerTitle: true,
      ),
      drawer: Custom_drawer(),
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Principal',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Análise',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.description_outlined),
            label: 'Estatísticas',

          ),
        ],
        currentIndex: _selectedIndex,
        iconSize: 35,
        selectedFontSize: 16,
        unselectedFontSize: 14,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
