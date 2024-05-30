import 'package:flutter/material.dart';
import 'package:portfolio_cristian_bazan/Widgets/widget.dart';

class MobileWidget extends StatelessWidget {
  const MobileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(//sliverAppBar
        title: const Center(child: Text('Cristian Hernán Bazan')),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            const PrincipalWidget(),
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