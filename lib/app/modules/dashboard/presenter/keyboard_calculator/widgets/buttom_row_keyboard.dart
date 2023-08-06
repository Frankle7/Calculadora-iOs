import 'package:calculator/app/modules/dashboard/presenter/keyboard_calculator/widgets/buttom_keyboard.dart';
import 'package:flutter/material.dart';

class ButtomRowKeyboard extends StatelessWidget {
  final List<ButtomKeyboard> buttons;

  ButtomRowKeyboard(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons,
      ),
    );
  }
}
