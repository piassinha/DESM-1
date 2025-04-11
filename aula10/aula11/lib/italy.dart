import 'package:flutter/material.dart';

class ItalyScreen extends StatelessWidget {
  const ItalyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Itália"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/pizza.jpg', width: 300, height: 200),
          SizedBox(height: 20),
          Text(
            'Pizza',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'A pizza é um prato tradicional italiano, com uma base de '
            'massa assada coberta com molho de tomate, queijo e outros ingredientes.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
