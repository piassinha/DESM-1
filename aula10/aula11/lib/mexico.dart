import 'package:flutter/material.dart';

class MexicoScreen extends StatelessWidget {
  const MexicoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("México"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/tacos.jpg', width: 300, height: 200),
          SizedBox(height: 20),
          Text(
            'Tacos',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Os tacos são um prato típico mexicano, feitos com tortillas '
            'e recheados com carne, legumes, e outros acompanhamentos.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
