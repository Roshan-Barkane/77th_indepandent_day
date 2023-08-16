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
        body: const Center(
          child: Text.rich(TextSpan(
              text: 'HELLO ',
              style: TextStyle(
                  fontSize: 50,
                  backgroundColor: Color.fromARGB(255, 233, 36, 36),
                  color: Colors.orange,
                  fontWeight: FontWeight.bold),
              children: <InlineSpan>[
                TextSpan(
                    text: 'INDIANS',
                    style: TextStyle(
                        backgroundColor: Color.fromARGB(255, 233, 36, 36),
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: ' DEVELOPERS ',
                    style: TextStyle(
                        fontSize: 50,
                        backgroundColor: Color.fromARGB(255, 233, 36, 36),
                        color: Colors.green,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: 'Flutter in Google',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.normal))
              ])),
        ));
  }
}
