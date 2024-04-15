import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Map<String, String> arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;

    // Extrai os valores de email e password dos argumentos
    final String? email = arguments['email'];
    final String? password = arguments['password'];

    return Scaffold(
      appBar: AppBar(
        title: Text("Bem-vindo, $email"),
      ),
      body: Column(
        children: [
          MaterialButton(onPressed: () => Navigator.pop(context)),
          Text("Sua senha é -> $password <- kskskskks")
        ],
      ),
    );
  }
}
