import 'package:flutter/material.dart';

class ExpandScreen extends StatelessWidget {
  const ExpandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                child: const Center(
                  child: Text('Expanded Pertama'),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: const Center(
                  child: Text('Expanded Kedua'),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                child: const Center(
                  child: Text('Expanded Kedua'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}