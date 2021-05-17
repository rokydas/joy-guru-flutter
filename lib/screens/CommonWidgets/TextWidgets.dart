import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SimpleText extends StatelessWidget {

  final String text;
  SimpleText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      '$text',
      textAlign: TextAlign.center,
      style: TextStyle(
          fontSize: 20
      ),
    );
  }
}

class HeadingText extends StatelessWidget {

  final String text;
  HeadingText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      '$text',
      textAlign: TextAlign.center,
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: HexColor('1B8AA4')
      ),
    );
  }
}