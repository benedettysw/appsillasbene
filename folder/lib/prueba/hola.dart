import 'package:flutter/material.dart';

// ignore: camel_case_types
class holas extends StatefulWidget {
  const holas({super.key});

  @override
  State<holas> createState() => _holasState();
}

// ignore: camel_case_types
class _holasState extends State<holas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hola mundo"),
      ),
      body: Container(
          child: const Padding(
            padding: EdgeInsets.all(20),
              child: Text("hola mundo"),
      )),
    );
  }
}
