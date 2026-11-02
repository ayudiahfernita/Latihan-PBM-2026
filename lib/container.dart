import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: Container(
          color: Colors.red,
          child: const Center(
            child: Text('Halo Flutter!'),
          ),
        
      ),
      ),
    );
  }
}
