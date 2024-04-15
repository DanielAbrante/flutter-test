import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  final String label;

  const Input({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
          filled: true, fillColor: Colors.blueAccent, hintText: label),
    );
  }
}
