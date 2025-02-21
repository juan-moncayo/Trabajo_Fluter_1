import 'package:flutter/material.dart';

class WidgetPadding extends StatelessWidget {
  const WidgetPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.account_circle_rounded),
        backgroundColor: Colors.blueAccent,
        title: Text('Scaffold'),
        elevation: 15,
        shadowColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(
          32.0,
        ), // Ajusta el valor del padding según sea necesario
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Contenido con padding'),
              SizedBox(height: 20), // Espacio entre el texto y el botón
              Padding(
                padding: const EdgeInsets.all(
                  16.0,
                ), // Padding alrededor del botón
                child: ElevatedButton(
                  onPressed: () {
                    // Acción del botón
                  },
                  child: Text('Botón con Padding'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
