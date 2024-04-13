import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      color: Colors.green,
      child: const Center(
        child: Text(
          'Love You',
          style: TextStyle(
              color: Colors.yellow, fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    ));
  }
}
