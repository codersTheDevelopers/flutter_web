import 'package:flutter/material.dart';

class Smallscreen extends StatelessWidget {
  const Smallscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'This is a small screen',
          style: TextStyle(fontSize: 24, color: Colors.red),
        ),
      ),
    );
  }
}
