import 'package:flutter/material.dart';
import 'widget_row.dart';
import 'widget_sized_box.dart';
import 'widget_text_field.dart';

class WidgetScaffold extends StatelessWidget {
  const WidgetScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        WidgetTextField(labelText: 'Enter peripheral name'),
        WidgetSizedBox(
          width: 300,
          height: 100,
          color: Colors.red,
          text: 'Keyboards',
        ),
        WidgetSizedBox(
          width: 300,
          height: 100,
          color: Colors.green,
          text: 'Mice',
        ),
        WidgetSizedBox(
          width: 300,
          height: 100,
          color: Colors.blue,
          text: 'Monitors',
        ),
        WidgetRow(),
      ],
    );
  }
}
