import 'package:flutter/material.dart';

class CenterScreen extends StatelessWidget {
  const CenterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: const Center(
          child: Text('Halo Flutter!'),
        ),
      ),
    );
  }
}
