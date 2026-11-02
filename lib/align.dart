import 'package:flutter/material.dart';

class AlignScreen extends StatelessWidget {
  const AlignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Belajar Flutter'),
        ),
        body: Align(
          alignment: Alignment.topRight,
          child: Container(
            child: const Align(
              alignment: Alignment.bottomRight,
              child: FlutterLogo(
                size: 50,
              ),
            ),
          ),
        
      ),
      ),
    );
  }
}
