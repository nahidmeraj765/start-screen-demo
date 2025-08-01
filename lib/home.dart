import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Greeting App"),
        backgroundColor: Colors.green[50],
      ),
      backgroundColor: Colors.green[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Hello, World!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrangeAccent,
              ),
            ),
            SizedBox(height: 20),
            Text("Welcome to Flutter!", style: TextStyle(fontSize: 22)),
            SizedBox(height: 40),
            Image.asset("assets/images/flutter-seeklogo-01.png", width: 180),
            SizedBox(height: 40),
            OutlinedButton(
              onPressed: () {
                ScaffoldMessenger.of(
                  context,
                ).showSnackBar(SnackBar(content: Text("Button Pressed")));
              },
              child: Text("Press Me", style: TextStyle(color: Colors.black)),
              style: OutlinedButton.styleFrom(backgroundColor: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
