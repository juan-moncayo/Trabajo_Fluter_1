import 'package:flutter/material.dart';

class WidgetRow extends StatelessWidget {
  const WidgetRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text('K')),
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.green,
          child: Center(child: Text('M')),
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.blue,
          child: Center(child: Text('D')),
        ),
      ],
    );
  }
}
