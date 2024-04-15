import 'package:flutter/material.dart';
import 'package:test/pages/home.dart';
import 'package:test/pages/login.dart';
import 'package:test/utils/app_routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.home: (ctx) => const HomePage(),
        AppRoutes.login: (ctx) => const LoginPage(),
      },
    );
  }
}
