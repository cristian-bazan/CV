import 'package:flutter/material.dart';

class MobileWidget extends StatelessWidget {
  const MobileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cristian Hernán Bazan'),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Container(
              height: size.height,
              width: size.width,
              color: Colors.red,
              child: const Image(image: AssetImage('lib/Images/photo.png'),),
            ),
            Padding(
            padding: const EdgeInsets.all(8),
            child: AspectRatio(
              aspectRatio: 16/9,
              child: Container(
                color: Colors.black,
              ),
              ),
            )]
        ),
      ),
    );
  }
}