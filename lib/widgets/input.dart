import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  final String label;
  final TextEditingController controller;

  const Input({super.key, required this.label, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      style: const TextStyle(color: Colors.black),
      obscureText: label == "Senha",
      keyboardType:
          label == "Senha" ? TextInputType.text : TextInputType.emailAddress,
      decoration: InputDecoration(
          border: const OutlineInputBorder(),
          hintText: label,
          hintStyle: const TextStyle(color: Colors.grey)),
    );
  }
}
