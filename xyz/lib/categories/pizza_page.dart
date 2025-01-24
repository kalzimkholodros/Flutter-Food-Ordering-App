import 'package:flutter/material.dart';

class PizzaPage extends StatelessWidget {
  const PizzaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pizza'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Pizza Menu',
          style: TextStyle(fontSize: 24, color: Colors.blueGrey),
        ),
      ),
    );
  }
}
