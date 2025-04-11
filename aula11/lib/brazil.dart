import 'package:flutter/material.dart';

class BrazilScreen extends StatelessWidget {
  const BrazilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Brasil"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/feijoada.jpg', width: 300, height: 200),
          SizedBox(height: 20),
          Text(
            'Feijoada',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'A feijoada é um prato típico da culinária brasileira, '
            'feito com feijão preto, carne de porco e arroz.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
