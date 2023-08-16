import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(27, 12, 230, 0.965),
        title: const Center(
          child: Text(
            ' Happy Independence Day ',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: const Text(
            'Container Weights',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
