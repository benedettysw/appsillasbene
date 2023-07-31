import 'package:flutter/material.dart';




import 'importaciones/import.dart';





void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      initialRoute: '/',
      routes: {
        '/': (context) => const Logo(),
        '/login': (context) => const login(),
        '/segunda': (context) => const registro(),
        '/pagos': (context) => const pagos(),
        '/holamundo': (context) => const holas(),
      },
    );
  }
}
