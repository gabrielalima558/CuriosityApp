import 'package:flutter/material.dart';

class StandardText extends StatelessWidget {
  final String label;

  StandardText({required this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text(
        label,
        style: const TextStyle(fontSize: 25, color: Colors.purple),
      ),
    );
  }
}
