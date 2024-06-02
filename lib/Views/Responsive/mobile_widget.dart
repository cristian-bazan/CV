import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio_cristian_bazan/Widgets/widget.dart';

class MobileWidget extends StatelessWidget {
  const MobileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //final size = MediaQuery.of(context).size;
    return Scaffold(
      /*appBar: AppBar(
        title: const Center(child: Text('Cristian Hernán Bazan')),
        backgroundColor: Colors.indigo,
      ),*/
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(
              title: const Text('Cristian Hernán Bazan'),
              background: Container(color: Colors.redAccent,),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              const PrincipalWidget(),
            ]),
            )
        ],
      ));
  }
}