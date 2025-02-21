import 'package:flutter/material.dart';

class WidgetIcon extends StatelessWidget {
  const WidgetIcon({super.key});

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle_rounded, size: 100, color: Colors.blue),
            Icon(Icons.star, size: 100, color: Colors.yellow),
            Icon(Icons.monitor, size: 100, color: Colors.black),
          ],
        ),
      ),
    );
  }
}
