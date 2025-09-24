import 'package:flutter/material.dart';

class CookHome extends StatelessWidget {
  const CookHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cook Home")),
      body: const Center(
        child: Text(
          "Welcome, Cook! 👨‍🍳",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}