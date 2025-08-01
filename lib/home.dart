import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Greeting App"),
    ),
    body: Column(
      children: [
        Text("Hello, World!", style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        ),
        Text("Welcome to Flutter!", style: TextStyle(
          fontSize: 22,
        ),
        ),
        Image.asset("assets/images/flutter-seeklogo.png"),
      ],
    ),
    );
  }
}
