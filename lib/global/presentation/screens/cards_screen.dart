import 'package:flutter/material.dart';
import 'package:my_app_c/presention/widgets/cards.dart';


class CardsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Este es un ejemplo de cards'),
      ),
      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: [
          SuccessCard(
            title: 'Success',
            description: 'Hola mundo',
          ),
          ErrorCard(
            title: 'Error',
            description: 'Metanme en arroz',
          ),
        ],
      ),
    );
  }
}