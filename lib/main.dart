import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Simples',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu Layout Simples'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text(
                'Título',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text('Botão 1', style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.green,
                  child: Text('Botão 2', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text('Conteúdo Principal'),
            ),
          ],
        ),
      ),
    );
  }
}