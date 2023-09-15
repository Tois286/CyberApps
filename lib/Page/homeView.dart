import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Bagian Pertama
          Positioned(
            top: 20,
            left: 20,
            right: 20,
            height: 200,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color.fromARGB(255, 207, 207, 207),
                  width: 3,
                ),
              ),
              child: Text('Angenda'),
            ),
          ),

          // Bagian Kedua
          Positioned(
            top: 240,
            left: 20,
            right: 20,
            height: 200,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255), // Warna contoh
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color.fromARGB(255, 207, 207, 207),
                  width: 3,
                ),
              ),
              child: Column(),
            ),
          ),

          // Bagian Ketiga
          Positioned(
            top: 460,
            left: 20,
            right: 20,
            height: 200,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255), // Warna contoh
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color.fromARGB(255, 207, 207, 207),
                  width: 3,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
