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
        shadowColor: const Color.fromARGB(255, 235, 228, 228),
      ),
      drawerScrimColor: Colors.lightBlue,
      backgroundColor: const Color.fromARGB(255, 20, 18, 18),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text(
            "Welcome To Home Page ",
            style: TextStyle(
              color: const Color.fromARGB(255, 248, 243, 243),
              fontSize: 40,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
