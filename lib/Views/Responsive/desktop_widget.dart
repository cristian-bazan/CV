import 'package:flutter/material.dart';

class DesktopWidget extends StatelessWidget {
  const DesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Remitos'),
        backgroundColor: Colors.red,
      ),
    );
  }
}