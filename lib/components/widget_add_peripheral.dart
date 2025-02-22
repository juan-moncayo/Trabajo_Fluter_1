import 'package:flutter/material.dart';
import 'widget_text_field.dart';
import 'widget_sized_box.dart';
import 'widget_list_view.dart';

class AddPeripheral extends StatelessWidget {
  const AddPeripheral({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add Peripheral')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              WidgetTextField(labelText: 'Enter peripheral name'),
              const SizedBox(height: 20),
              WidgetSizedBox(
                width: double.infinity,
                height: 100,
                color: Colors.red,
                text: 'Keyboards',
              ),
              const SizedBox(height: 20),
              WidgetSizedBox(
                width: double.infinity,
                height: 100,
                color: Colors.green,
                text: 'Mice',
              ),
              const SizedBox(height: 20),
              WidgetSizedBox(
                width: double.infinity,
                height: 100,
                color: Colors.blue,
                text: 'Monitors',
              ),
              const SizedBox(height: 20),
              const Text('Peripheral List:', style: TextStyle(fontSize: 18)),
              const SizedBox(height: 10),
              SizedBox(height: 200, child: WidgetListView()),
            ],
          ),
        ),
      ),
    );
  }
}
