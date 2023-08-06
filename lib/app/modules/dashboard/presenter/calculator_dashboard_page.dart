import 'package:calculator/app/modules/dashboard/presenter/display_calculator/display_calculator_page.dart';
import 'package:calculator/app/modules/dashboard/presenter/keyboard_calculator/keyboard_calculator_page.dart';
import 'package:flutter/material.dart';

class CalculatorDashboardPage extends StatelessWidget {
  const CalculatorDashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Column(
            children: [
              DisplayCalculatorPage(text: '1242.44'),
              KeyboardCalculatorPage(),
            ],
          )
        ],
      ),
    );
  }
}
