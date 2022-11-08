import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('card page'),
      ),
      body: Column(
        // si esta en corchetes, contiene un listado de widgets 
        children: [
          Container(
            // espacio entre el borde de la pantlla y el container 
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            //color: Colors.blue,
            
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(18.0),

              boxShadow: [
                BoxShadow(
                  color:Colors.black.withOpacity(0.3),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
              BoxShadow(
                  color:Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
              
              ),
            child: Column(
              children: [
                Text(
                  'colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-https://loremipsum.io/',
                textAlign: TextAlign.center,
                //cantidad de lineas que se quieren mostrar
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0, 
                  ),
                  width: double.infinity,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color:Colors.yellowAccent,
                    borderRadius: BorderRadius.circular(18.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4, 4),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: 
                Text(
                  'follow me ',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0, 
                ),
                ),
                
                ),
              ],
            ),
          ),
        
        //////////////////////
        ///card 2
         Container(
            // espacio entre el borde de la pantlla y el container 
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            //color: Colors.blue,
            
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(18.0),

              boxShadow: [
                BoxShadow(
                  color:Colors.black.withOpacity(0.3),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
              BoxShadow(
                  color:Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
              
              ),
            child: Column(
              children: [
                Text(
                  'colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-https://loremipsum.io/',
                textAlign: TextAlign.center,
                //cantidad de lineas que se quieren mostrar
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0, 
                  ),
                  width: double.infinity,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color:Colors.yellowAccent,
                    borderRadius: BorderRadius.circular(18.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4, 4),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: 
                Text(
                  'follow me ',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0, 
                ),
                ),
                
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}