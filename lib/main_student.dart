import 'package:flutter/material.dart';
import 'features/student/student_home.dart';

void main() {
  runApp(const StudentApp());
}

class StudentApp extends StatelessWidget {
  const StudentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Student App",
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const StudentHome(),
    );
  }
}