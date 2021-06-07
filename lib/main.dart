import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[700]),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Word Pair Generator'),
              centerTitle: true,
            ),
            body: Center(
              child: Text('This is the body'),
            )));
  }
}
