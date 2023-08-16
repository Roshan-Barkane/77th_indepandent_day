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
          width: 300,
          height: 300,
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
          decoration: const BoxDecoration(
              color: Colors.orange, boxShadow: [BoxShadow(blurRadius: 20.0)]),
          child: const Text(
            'Container Weights',
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
