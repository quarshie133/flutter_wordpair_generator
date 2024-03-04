import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.purple[900],
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('WordPair Generator'),
            backgroundColor: Colors.purple[900],
            foregroundColor: Colors.white,
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
        ));
  }
}
