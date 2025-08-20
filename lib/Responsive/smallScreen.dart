import 'package:flutter/material.dart';

class Smallscreen extends StatelessWidget {
  const Smallscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'Small Screen',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 20),
        Text(
          'This is a small screen layout.',
          style: TextStyle(fontSize: 14),
        ),
      ],
    ));
  }
}
