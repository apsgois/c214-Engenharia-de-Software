import 'package:flutter/material.dart';
import 'dados.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha Home'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Ir para Dados'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Dados()),
            );
          },
        ),
      ),
    );
  }
}
