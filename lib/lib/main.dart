import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const TaskMindApp());
}

class TaskMindApp extends StatelessWidget {
  const TaskMindApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskMind',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HomeScreen(),
    );
  }
}
