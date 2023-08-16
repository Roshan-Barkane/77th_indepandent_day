import 'package:flutter/material.dart';
import 'package:flutter_app/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 40, 43, 88)),
        useMaterial3: true,
      ),
      home: const second(),
    );
  }
}
