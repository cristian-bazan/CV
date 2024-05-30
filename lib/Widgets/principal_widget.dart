import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrincipalWidget extends StatelessWidget {
  const PrincipalWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      color: const Color(0xff16161d),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.01,
          ),
          Image(
            image: const AssetImage('lib/Images/photo.png'),
            width: size.height * 0.5,
            height: size.height * 0.5,
            ),
            SizedBox(
            height: size.height * 0.01,
          ),
          SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(5),
              color: Colors.white,
              child: Column(
                children: [
                  Text('Hola soy Cristian!👋🏻',
                  style: GoogleFonts.overpass(
                    fontWeight: FontWeight.bold,
                    fontSize: size.height * 0.045,
                    color: Colors.blueAccent
                  ),),
                  Text(
                    '¿Cómo estás? Mi nombre es Cristian, soy un estudiante de programación en busca de empleo en IT para seguir creciendo y aprendiendo. En mi aprendizaje, adquirí habilidades en varios lenguajes de programación y tecnologías, y me encantaría poder aplicar mis conocimientos en proyectos desafiantes. Si estás buscando a alguien comprometido y con ganas de crecer, estaré encantado de colaborar contigo!',
                  style: GoogleFonts.plusJakartaSans(
                    fontSize: size.height * 0.025
                  ),)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}