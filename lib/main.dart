import 'package:bmi_calculator/screens/input_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: ThemeData.dark().appBarTheme.copyWith(
          backgroundColor:const  Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor:const  Color(0xFF0A0E21),
      ),
      home: InputScreen(),
    );
  }
}


