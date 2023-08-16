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
          backgroundColor: const Color.fromRGBO(27, 12, 230, 0.965),
          title: const Center(
            child: Text(
              ' Column Widght ',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.red, Colors.yellow])),
                  child: const Text(
                    'Colunm Widget 1',
                    style: TextStyle(fontSize: 30.0),
                  )),
              Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 109, 230, 10),
                    Color.fromARGB(255, 27, 56, 223)
                  ])),
                  child: const Text(
                    'Colunm Widget 2',
                    style: TextStyle(fontSize: 30.0, color: Colors.white),
                  )),
              Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 243, 4, 171),
                    Color.fromARGB(255, 201, 83, 93)
                  ])),
                  child: const Text(
                    'Colunm Widget 3',
                    style: TextStyle(fontSize: 30.0),
                  )),
              Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 255, 99, 37),
                    Color.fromARGB(255, 4, 248, 16)
                  ])),
                  child: const Text(
                    'Colunm Widget 4',
                    style: TextStyle(fontSize: 30.0, color: Colors.white),
                  )),
              Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 21, 243, 187),
                    Color.fromARGB(255, 0, 204, 255)
                  ])),
                  child: const Text(
                    'Colunm Widget 5',
                    style: TextStyle(fontSize: 30.0),
                  ))
            ],
          ),
        ));
  }
}
