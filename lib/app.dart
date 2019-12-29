import 'package:flutter/material.dart';
import './text_control.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  var _text = 'Click on the button to change the text';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Assignment 1'),
      ),
      body: TextControl(
          _text,
          () => setState(() {
                _text = 'You did it!';
              })),
    ));
  }
}
