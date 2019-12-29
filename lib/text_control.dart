import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatelessWidget {
  final String text;
  final Function onChangeText;

  TextControl(this.text, this.onChangeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,          
          children: [
            TextOutput(text),
            RaisedButton(
              child: Text('Click me!'),
              onPressed: onChangeText,
            ),
          ],
        ),
      ),
    );
  }
}