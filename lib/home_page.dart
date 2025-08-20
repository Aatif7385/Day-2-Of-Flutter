import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  //const HomePage({super.key});
  int days = 30;

  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shalimar Traders"),
        shadowColor: Color.fromARGB(240, 234, 235, 234),
      ),
      drawerScrimColor: Color.fromARGB(174, 22, 3, 109),
      backgroundColor: Color.fromARGB(232, 0, 0, 14),
      body: Center(
        child: Container(child: Text("Welcome to $days of flutter")),
      ),
      drawer: Drawer(),
    );
  }
}
