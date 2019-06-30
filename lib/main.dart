import 'package:flutter/material.dart';

void main() => runApp(
  MyApp(),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("I'm rich"),),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey[100],
          body: Center(child: Image(image: AssetImage("images/diamond.png")),),
        )
    );
  }
}

