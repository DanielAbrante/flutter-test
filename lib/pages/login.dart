import 'package:flutter/material.dart';
import 'package:test/widgets/input.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Input(label: 'Usuário'),
          Input(label: 'Senha'),
        ],
      ),
    );
  }
}
