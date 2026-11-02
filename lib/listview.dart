import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.red,
              child: const Center(child: Text('ListView Pertama')),
            ),
            Container(
              color: Colors.green,
              child: const Center(child: Text('ListView Kedua')),
            ),
            Container(
              color: Colors.yellow,
              child: const Center(child: Text('ListView Ketiga')),
            ),
          ],
        ),
      ),
    );
  }
}
