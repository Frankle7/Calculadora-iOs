import 'package:calculator/app/modules/dashboard/presenter/keyboard_calculator/widgets/buttom_keyboard.dart';
import 'package:calculator/app/modules/dashboard/presenter/keyboard_calculator/widgets/buttom_row_keyboard.dart';
import 'package:flutter/material.dart';

class KeyboardCalculatorPage extends StatelessWidget {
  const KeyboardCalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          ButtomRowKeyboard(
            [
              ButtomKeyboard.big(text: 'AC'),
              ButtomKeyboard(text: '%'),
              ButtomKeyboard.operation(text: '÷'),
            ],
          ),
          ButtomRowKeyboard(
            [
              ButtomKeyboard(text: '7'),
              ButtomKeyboard(text: '8'),
              ButtomKeyboard(text: '9'),
              ButtomKeyboard.operation(text: 'X'),
            ],
          ),
          ButtomRowKeyboard(
            [
              ButtomKeyboard(text: '4'),
              ButtomKeyboard(text: '5'),
              ButtomKeyboard(text: '6'),
              ButtomKeyboard.operation(text: '-'),
            ],
          ),
          ButtomRowKeyboard(
            [
              ButtomKeyboard(text: '1'),
              ButtomKeyboard(text: '2'),
              ButtomKeyboard(text: '3'),
              ButtomKeyboard.operation(text: '+'),
            ],
          ),
          ButtomRowKeyboard(
            [
              ButtomKeyboard.big(text: '0'),
              ButtomKeyboard(text: '.'),
              ButtomKeyboard.operation(text: '='),
            ],
          ),
        ],
      ),
    );
  }
}
