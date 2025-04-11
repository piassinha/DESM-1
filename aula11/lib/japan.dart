import 'package:flutter/material.dart';

class JapanScreen extends StatelessWidget {
  const JapanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Japão"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/sushi.jpg', width: 300, height: 200),
          SizedBox(height: 20),
          Text(
            'Sushi',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'O sushi é um prato japonês, composto por arroz temperado '
            'com vinagre e acompanhado de peixe cru ou outros ingredientes.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
