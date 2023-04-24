import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Segunda Pantalla'),
        backgroundColor: const Color(0xffb80303),
        actions: const [Icon(Icons.search), Icon(Icons.more_vert)],
        elevation: 8,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navega a la segunda pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/tercera');
          },
          child: const Text('Tercera pagina!'),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Color(0xff8c0303),
          ),
        ),
      ),
    );
  }
}
