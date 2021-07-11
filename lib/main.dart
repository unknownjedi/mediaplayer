import 'package:flutter/material.dart';

import 'screens/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'uvPlayer', // ultimate video player
      home: HomePage(title: "Hello"),
    );
  }
}
