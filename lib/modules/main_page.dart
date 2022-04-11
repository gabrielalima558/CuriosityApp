import 'package:checkpoint/modules/home_page.dart';
import 'package:checkpoint/theme/themes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: HomePage(),
    );
  }
}
