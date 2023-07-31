import 'package:flutter/material.dart';

// ignore: camel_case_types
class registro extends StatefulWidget {
  const registro({super.key});

  @override
  State<registro> createState() => _registroState();
}

// ignore: camel_case_types
class _registroState extends State<registro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PAGINA REGISTRO" ,style: 
        TextStyle(fontFamily: 'DancingScript'),),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 19, 221, 97),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/pagos");
          },
          child: const Text(
            'VOLVER VISTA INICIO',
            style: TextStyle(fontFamily: 'DancingScript'),
          ),
        ),
      ),
    );
  }
}
