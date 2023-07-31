// import 'package:flutter/material.dart';

// void main() {
//   runApp(Logo());
// }

// class Logo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Stack(
//           children: [
//             Container(
//               color: Colors.black, // Establecer el fondo negro
//               width: double.infinity,
//               height: double.infinity,
//             ),
//             Center(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Image.asset(
//                     'assets/mm.png',
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       Navigator.pushNamed(context, "/login");
//                     },
//                     child: const Text('IR VISTA REGISTRO'),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(const Logo());
}

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LogoState createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  void initState() {
    super.initState();
    // Iniciar el temporizador de 5 segundos al momento de la creación del widget
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, "/login");
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.black, // Establecer el fondo negro
              width: double.infinity,
              height: double.infinity,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/img/mm.png',
                  ),
                  const SizedBox(
                      height: 10), // Espacio entre la imagen y el texto
                  const Text(
                    'Sillasbene',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'DancingScript'
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
