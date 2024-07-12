import 'package:flutter/material.dart';

class SuccessCard extends StatelessWidget {
  final String title;
  final String description;

  SuccessCard({required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.check_circle, color: Colors.green),
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}


// Cards de error

class ErrorCard extends StatelessWidget {
  final String title;
  final String description;

  ErrorCard({required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.error, color: Colors.red),
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}