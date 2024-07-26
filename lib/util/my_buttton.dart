import 'package:flutter/material.dart';

class MyButtton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  MyButtton({
    super.key,
    required this.text,
    required this.onPressed,
    });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.deepPurple[200],
      child: Text(text),
      );
  }
}