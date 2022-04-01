import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Postest 1 Ramli"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Container(
            width: lebar / 3,
            height: tinggi / 3,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Text(
              "Ramli",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.black12,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
