import 'package:flutter/material.dart';

class WidgetListView extends StatelessWidget {
  const WidgetListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(title: Text('Peripheral $index'));
      },
    );
  }
}
