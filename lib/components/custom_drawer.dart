import 'package:flutter/material.dart';

class Custom_drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.green),
          ),
        ],
      )
    );
  }
}
