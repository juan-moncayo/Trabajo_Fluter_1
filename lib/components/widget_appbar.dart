import 'package:flutter/material.dart';

class WidgetAppBar extends StatelessWidget {
  const WidgetAppBar({super.key});

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
      body: Center(child: Text('AppBar TEXT')),
    );
  }
}
