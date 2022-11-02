import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20.0,
            ),
            // dar dimensiones al conteiner para visualizar 
            Container(
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                boxShadow: [
                    // sombras
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(08, 08),
                    blurRadius: 10,
                  ),
                ],
                  borderRadius:BorderRadius.circular(20.0), //borde de la imagen 
                  //color: Colors.red,
                image: DecorationImage(
                  image: NetworkImage('https://thumbs.dreamstime.com/b/hola-¡cierre-de-la-palabra-en-español-escrito-mano-una-pizarra-167996773.jpg')

                ),

              ),
            ),
            Text(
              'Flutter Components',
              style: GoogleFonts.poppins(
                fontSize: 22.0,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
      )),
    );
  }
}
