import 'package:flutter/material.dart';

void main() {
  runApp(RPGdaVida());
}

class RPGdaVida extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RPG da Vida',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RPG da Vida')),
      body: Center(child: Text('Bem-vindo ao RPG da Vida!')),
    );
  }
}

