import 'package:flutter/material.dart';

class WidgetTextField extends StatelessWidget {
  const WidgetTextField({super.key});

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
      body: Center(
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Enter your username',
          ),
        ),
      ),
    );
  }
}
