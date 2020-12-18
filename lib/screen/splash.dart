import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_draft/screen/screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState(){
    super.initState();
  
    Timer(Duration(seconds: 3),()=>Navigator.pushAndRemoveUntil(
     this.context, MaterialPageRoute(builder: (context)=>Screen()),(route)=>false));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_logo.png')
          )
        ),
      )
    );
  }
}
