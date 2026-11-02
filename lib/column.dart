import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: Column(
          children: [
            Container(
              color: Colors.red,
              
              child: const Center(
                child: Column(
                  children: [Text('Column Pertama'), Text('Belajar Flutter')],
                ),
              ),
            ),

            SizedBox(width: 30),
            Container(
              color: Colors.green,
              child: const Center(
                child: Column(
                  children: [Text('Column Kedua'), Text('Belajar Flutter')],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
