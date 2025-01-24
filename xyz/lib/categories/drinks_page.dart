import 'package:flutter/material.dart';

class DrinksPage extends StatelessWidget {
  const DrinksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drinks'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Drinks Menu',
          style: TextStyle(fontSize: 24, color: Colors.blueGrey),
        ),
      ),
    );
  }
}
