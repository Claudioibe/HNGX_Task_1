import 'package:flutter/material.dart';
import 'package:zuritask1/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Zuri Task 1',
      home: HomeScreen(),
    );
  }
}
 



