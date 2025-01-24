import 'package:flutter/material.dart';

class SaladsPage extends StatelessWidget {
  const SaladsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Salads'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          'Salads Menu',
          style: TextStyle(fontSize: 24, color: Colors.blueGrey),
        ),
      ),
    );
  }
}
