import 'package:flutter/material.dart';
import 'brazil.dart';
import 'italy.dart';
import 'japan.dart';
import 'mexico.dart';

void main() {
  runApp(NavBottom());
}

class NavBottom extends StatelessWidget {
  const NavBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavScreen(),
    );
  }
}

class NavScreen extends StatefulWidget {
  const NavScreen({super.key});

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  int selectindex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    BrazilScreen(),
    ItalyScreen(),
    JapanScreen(),
    MexicoScreen(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Comidas Típicas do Mundo"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: _widgetOptions.elementAt(selectindex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectindex,
        selectedItemColor: Colors.white,
        onTap: onItemTapped,
        backgroundColor: Colors.red,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.flag),
            label: 'Brasil',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.flag),
            label: 'Itália',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.flag),
            label: 'Japão',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.flag),
            label: 'México',
            backgroundColor: Colors.green,
          ),
        ],
      ),
    );
  }
}