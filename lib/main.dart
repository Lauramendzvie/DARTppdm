// biblioteca que importa os componentes do flutter
import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  // função que roda o aplicativo
  runApp(TelaInicial());
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //divide a tela em até tres partes)
        appBar: AppBar(
          title: Text(
            "Tela inicial APP1",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontSize: 40,
              fontWeight: .bold,
            ),
            textAlign: TextAlign.center,
          ),
          backgroundColor: const Color.fromARGB(255, 104, 1, 64),
        ),
        body: Column(
          spacing: 30,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 50,
              height: 50,
              color: const Color.fromARGB(255, 131, 1, 131),
              margin: EdgeInsets.only(top: 20),
            ),
            Container(
              width: 50,
              height: 50,
              color: const Color.fromARGB(255, 150, 72, 150),
            ),
            Container(
              width: 50,
              height: 50,
              color: const Color.fromARGB(255, 209, 115, 186),
            ),
            Row(
              spacing: 30,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: const Color.fromARGB(255, 131, 1, 131),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: const Color.fromARGB(255, 150, 72, 150),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: const Color.fromARGB(255, 209, 115, 186),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
