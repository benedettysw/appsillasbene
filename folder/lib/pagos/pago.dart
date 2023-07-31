import 'package:flutter/material.dart';

// ignore: camel_case_types
class pagos extends StatefulWidget {
  const pagos({super.key});

  @override
  State<pagos> createState() => _pagosState();
}

// ignore: camel_case_types
class _pagosState extends State<pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PAGINA PAGOSS 3"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 97, 54, 195),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/holamundo");
          },
          child: const Text('HOLA MUNDO'),
        ),
      ),
    );
  }
}
