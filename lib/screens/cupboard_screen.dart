import 'package:flutter/material.dart';

class CupboardScreen extends StatelessWidget {
  const CupboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          'Cupboard Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
