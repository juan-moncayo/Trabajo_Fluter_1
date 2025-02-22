import 'package:flutter/material.dart';

class WidgetImage extends StatelessWidget {
  const WidgetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: NetworkImage('https://example.com/keyboard.png'),
          height: 200,
        ),
        CircleAvatar(
          backgroundImage: NetworkImage('https://example.com/mouse.png'),
          radius: 70,
        ),
        Image(image: AssetImage('assets/images/monitor.png'), height: 200),
      ],
    );
  }
}
