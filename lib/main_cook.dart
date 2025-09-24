import 'package:flutter/material.dart';
import 'features/cook/cook_home.dart';

void main() {
  runApp(const CookApp());
}

class CookApp extends StatelessWidget {
  const CookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cook App",
      theme: ThemeData(primarySwatch: Colors.green),
      home: const CookHome(),
    );
  }
}