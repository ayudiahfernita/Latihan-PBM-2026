import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Container(
              color: Colors.red,
              child: const Center(child: Text('Kotak 1')),
            ),
            Container(
              color: Colors.green,
              child: const Center(child: Text('Kotak 2')),
            ),
            Container(
              color: Colors.blue,
              child: const Center(child: Text('Kotak 3')),
            ),
            Container(
              color: Colors.orange,
              child: const Center(child: Text('Kotak 4')),
            ),
          ],
        ),
      ),
    );
  }
}
