import 'package:flutter/material.dart';
import 'package:test/widgets/input.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailInput = TextEditingController();
    final TextEditingController passwordInput = TextEditingController();

    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Input(label: 'Usuário', controller: emailInput),
              Input(
                label: 'Senha',
                controller: passwordInput,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(
                      '/home',
                      arguments: {
                        "email": emailInput.text,
                        "password": passwordInput.text
                      },
                    );
                  },
                  child: const Text('Login'))
            ],
          )),
    );
  }
}
