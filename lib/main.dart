import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          color: Colors.red.shade300,
          alignment: Alignment.center,
          child: Text(
            "hello this is my first App",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }
}
