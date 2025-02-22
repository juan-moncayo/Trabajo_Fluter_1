import 'package:flutter/material.dart';

class WidgetIcon extends StatelessWidget {
  const WidgetIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.keyboard, size: 100, color: Colors.blue),
        Icon(Icons.mouse, size: 100, color: Colors.yellow),
        Icon(Icons.monitor, size: 100, color: Colors.black),
      ],
    );
  }
}
