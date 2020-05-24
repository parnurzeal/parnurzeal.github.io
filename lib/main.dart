import 'package:flutter/material.dart';
import 'package:mywebsite/pages/home_page.dart';
import 'package:mywebsite/pages/project_page.dart';

void main() {
  runApp(MyWebSite());
}

class MyWebSite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A\'s Personal Site',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/projects': (context) => ProjectPage(),
      },
    );
  }
}
