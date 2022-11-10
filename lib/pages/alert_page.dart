import 'dart:js';

import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  //const AlertPage ({super.key});

// creacion de un metodo 

ShowMyAlert (BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('alert dialog example'),
        backgroundColor: Colors.white,
        content: Text('esto es un ejemplo de una alert dialog'
        ),
      actions: [
        //primer boton 
        TextButton(
          onPressed:() {
            //al hacer click en este boton se cierra la ventana 
            Navigator.pop(context);
          }, 
        child: Text('cancelar'),
         ),

        //segundo boton
        TextButton(
          onPressed:() {
            Navigator.pop(context);
          }, 
        child: Text('aceptar'),
         ), 
       ],
    );
  },
  );
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('alert page'),
        // trabajando en mensajes emergentes 
        backgroundColor: Colors.amber,centerTitle: true,

      ),
      body: Center(
        child: Column(
          //centrando el boton de alert
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                ShowMyAlert(context);
              }, 
            child: Text('alert'),
            ),
          ],
        ),
      ),
    );
  }
}
