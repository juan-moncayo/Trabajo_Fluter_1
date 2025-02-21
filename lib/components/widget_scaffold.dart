import 'package:first_widgets/components/widget_appbar.dart';
import 'package:first_widgets/components/widget_column.dart';
import 'package:first_widgets/components/widget_icon.dart';
import 'package:first_widgets/components/widget_padding.dart';
import 'package:first_widgets/components/widget_row.dart';
import 'package:first_widgets/components/widget_sized_box.dart';
import 'package:first_widgets/components/widget_text_field.dart';
import 'package:flutter/material.dart';
import 'package:first_widgets/components/widget_container.dart';
import 'package:first_widgets/components/widget_list_view.dart';
import 'package:first_widgets/components/widget_image.dart';

class WidgetScaffold extends StatelessWidget {
  const WidgetScaffold({super.key});

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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetContainer()),
                );
              },
              child: Text('Container'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetAppBar()),
                );
              },
              child: Text('AppBar'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetPadding()),
                );
              },
              child: Text('Padding'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetRow()),
                );
              },
              child: Text('Row'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetColumn()),
                );
              },
              child: Text('Column'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetImage()),
                );
              },
              child: Text('Image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetIcon()),
                );
              },
              child: Text('Icon'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetTextField()),
                );
              },
              child: Text('TextField'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetListView()),
                );
              },
              child: Text('ListView'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetSizedBox()),
                );
              },
              child: Text('SizedBox'),
            ),
          ],
        ),
      ),
    );
  }
}
