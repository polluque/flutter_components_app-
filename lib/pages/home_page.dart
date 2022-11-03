import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // controlando el desbordamiento, convirtiendo el widget colum 
        child:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
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
                  //fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200.00,
                child: Divider(),
              ),
              // espacio entre el divider y el listtile 
              const SizedBox(
                height: 15.0,
              ),
              //invocando al conteiner de la segunda clase 
              ItemComponentWidget(title: 'Paul'),
              const SizedBox(
                height: 15.0,
              ),
              ItemComponentWidget(title: 'Alert'),
              const SizedBox(
                height: 15.0,
              ),
              ItemComponentWidget(title: 'Cards'),
              const SizedBox(
                height: 15.0,
              ),
              ItemComponentWidget(title: 'Imputs'),
              const SizedBox(
                height: 15.0,
              ),
              ItemComponentWidget(title: 'List'),
              
            ],
              ),
        )
        ),
    );
  }
}

class ItemComponentWidget extends StatelessWidget {
  String title;
  // creando constructor 
  ItemComponentWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(
                  10.0
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 12,
                    offset: Offset(5, 5),
                  ),
                ],
              ),
              child: ListTile(
                leading: Icon(
                  Icons.check_circle_outline,
                  color: Colors.black,
                ),
                title: Text(
                  title,
                  style: GoogleFonts.poppins(),
                ),
                subtitle: Text(
                  'ir al detalle de $title',
                  style: GoogleFonts.poppins(),
                ),

                trailing: Icon(
                  Icons.chevron_right,
                ),

              ),
            );
}
}
