import 'package:flutter/material.dart';

class FlexibleScreen extends StatelessWidget {
  const FlexibleScreen({super.key});

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
            const Icon(Icons.person),
            const SizedBox(width: 8),
            Flexible(
              child: Text(
                'Ini adalah teks yang sangat panjang '
                'dan mungkin tidak muat dalam satu baris.',
              ),
            ),
            
            
          ],
        ),
      ),
    );
  }
}
