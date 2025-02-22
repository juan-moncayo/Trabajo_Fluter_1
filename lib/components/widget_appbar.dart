import 'package:flutter/material.dart';

class WidgetAppBar extends StatelessWidget implements PreferredSizeWidget {
  const WidgetAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(Icons.inventory),
      backgroundColor: Colors.blueAccent,
      title: Text('Peripheral Inventory'),
      elevation: 15,
      shadowColor: Colors.red,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
