import 'package:flutter/material.dart';

class GoodButton extends StatelessWidget {
  final Color color;
  final Color textColor;
  final String text;

  const GoodButton(
      {super.key,
      required this.color,
      required this.textColor,
      required this.text});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: color,
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: color),
          ),
        ),
      ),
    );
  }
}
