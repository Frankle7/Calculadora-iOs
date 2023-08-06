import 'package:flutter/material.dart';

class ButtomKeyboard extends StatelessWidget {
  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1);

  final String text;
  final bool bttnBig;
  final Color color;

  ButtomKeyboard({
    required this.text,
    this.bttnBig = false,
    this.color = DEFAULT,
  });

  ButtomKeyboard.big({
    required this.text,
    this.bttnBig = true,
    this.color = DEFAULT,
  });

  ButtomKeyboard.operation({
    required this.text,
    this.bttnBig = false,
    this.color = OPERATION,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: bttnBig ? 2 : 1,
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: color,
          ),
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w200,
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
