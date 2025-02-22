import 'package:flutter/material.dart';

class WidgetSizedBox extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final String text;

  const WidgetSizedBox({
    super.key,
    required this.width,
    required this.height,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Container(color: color, child: Center(child: Text(text))),
    );
  }
}
