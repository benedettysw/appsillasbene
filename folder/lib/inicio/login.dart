import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('VISTA DEL LOGIN 1'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/segunda");
            },
            child: const Text(
              'IR VISTA REGISTRO',
            ),
          ),
        ),
      ),
    );
  }
}
