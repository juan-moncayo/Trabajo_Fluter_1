import 'package:flutter/material.dart';

class WidgetImage extends StatelessWidget {
  const WidgetImage({super.key});

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
          children: [
            Image(
              image: NetworkImage(
                'https://www.hubspot.com/hubfs/media/jaymantribancodeimagenes.png',
              ),
              height: 200,
            ),

            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://www.hubspot.com/hubfs/media/jaymantribancodeimagenes.png',
              ),
              radius: 70,
            ),
            Image(image: AssetImage('assets/images/profile.png'), height: 200),
          ],
        ),
      ),
    );
  }
}
