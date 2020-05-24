import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blueAccent,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ParNurZeal',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            OutlineButton(
              child: Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
