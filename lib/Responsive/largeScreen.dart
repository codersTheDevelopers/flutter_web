import 'package:flutter/material.dart';

class largeScreen extends StatelessWidget {
  const largeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Large Screen',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'This is a large screen layout.',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
