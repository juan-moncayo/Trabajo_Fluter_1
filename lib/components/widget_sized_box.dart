import 'package:flutter/material.dart';

class WidgetSizedBox extends StatelessWidget {
  const WidgetSizedBox({super.key});

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
            SizedBox(
              width: 300,
              height: 100,
              child: Container(color: Colors.red),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 100,
              child: Container(color: Colors.green),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 100,
              child: Container(color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
