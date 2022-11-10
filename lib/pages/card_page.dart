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
      // el ejemlo esta ordenado de manera vertical, por eso utilizamos un column 
      body: Column(
        // si esta en corchetes, contiene un listado de widgets 
        children: [
          //primer container_card 1
          Container(
            // espacio entre el borde de la pantlla y el container 
            margin: const EdgeInsets.all(20.0),
            // espacio entre el container y el texto
            padding: const EdgeInsets.all(14.0),
            //color: Colors.blue,
            
            decoration: BoxDecoration(
              color: Colors.blue,
              //redondear los bordes del conteiner 
              borderRadius: BorderRadius.circular(18.0),
              //sombra de los bordes del container 
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
                // el siguiente widget text se recubrio con un widget column para poder maquetar el 'follow me '
                Text(
                  'colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-colocar cualquier texto, utilizar un generador de texto online-https://loremipsum.io/',
                  // alineando el texto
                textAlign: TextAlign.center,
                //cantidad de lineas que se quieren mostrar
                maxLines: 3,
                // generar los puntos suspensvos al final del texto , son 3
                overflow: TextOverflow.ellipsis,
                ),
                Container(
                  // espacio entre el box cmpleto del follow me y el texto que le antecede
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0, 
                  ),
                  // el cuadro follow me , ocupa todo el ancho del container 
                  width: double.infinity, // ancho
                  height: 40.0, // altura
                  // alineando el texto follow me 
                  alignment: Alignment.center,
                  // propiedades del box follow me 
                  decoration: BoxDecoration(
                    color:Colors.purple,
                    borderRadius: BorderRadius.circular(18.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4, 4),
                        blurRadius: 6.0,//difuminacion
                      ),
                    ],
                  ),
                  child: 
                   // el siguiente widget text se recubrio con un widget column para poder aplicar las propiedades boxdecoration del 'follow me '
                Text(
                  // propiedades del texto follow me , solo el texto
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