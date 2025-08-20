import 'package:flutter/material.dart';

class largeScreen extends StatelessWidget {
  const largeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
          'This is a large screen',
          style: TextStyle(fontSize: 24, color: Colors.green),
        ),
          ],
        )
      ),
    );
  }
}
