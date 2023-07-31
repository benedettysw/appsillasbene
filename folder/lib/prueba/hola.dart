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
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text("repositorio"),
      ),
    );
  }
}
