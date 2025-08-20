import 'package:flutter/material.dart';

class Mediumscreen extends StatelessWidget {
  const Mediumscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Medium Screen',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 20),
        Text(
          'This is a medium screen layout.',
          style: TextStyle(fontSize: 16),
        ),
      ],
    ));
  }
}
