import 'package:flutter/material.dart';

class StandardPage extends StatelessWidget {
  final Widget body;
  final String pageTile;

  StandardPage({required this.body, required this.pageTile});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTile),
      ),
      body: Padding(
          padding: EdgeInsets.only(
            left: 45,
            right: 45,
            top: 45,
          ),
          child: SingleChildScrollView(
            child: body,
          )),
    );
  }
}
