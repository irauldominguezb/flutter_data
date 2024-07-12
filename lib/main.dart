import 'package:flutter/material.dart';
import 'package:my_app_c/presentation/screens/cards_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CardsScreen(),
    );
  }
}