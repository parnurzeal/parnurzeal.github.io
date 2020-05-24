import 'package:flutter/material.dart';

class FancyAppBar extends AppBar {
  FancyAppBar({Key key})
      : super(
          key: key,
          title: Text('ParNurZeal'),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(48.0),
            child: Column(
              children: [
                OutlineButton(child: Text('test')),
              ],
            ),
          ),
        );
}
