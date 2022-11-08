import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  const AvatarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('avatar page'),
        centerTitle: true,
        elevation: 2,
        backgroundColor:Colors.purple,
        // colocando propiedades adicionales 
        actions: [
           // Text('hola'),
           CircleAvatar(
            backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=400'
            ),
           ),
            IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.more_vert),
              ),
        ],
      ),
      //ojo _ widget para controlar el desbordamiento_recubrir el widget child con un singlechildscrollview
      body: SingleChildScrollView(
        child: Column(
          children: [
            //widget que sobrepone una imagen encima de otra
            FadeInImage(
              placeholder: AssetImage('assets/images/loading.gif'), 
              
              image: NetworkImage(
                'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=400'),
              height: 200,
              fit: BoxFit.cover,
              //cuantos msegundos dura en cargar la imagen 
              fadeInDuration: Duration(milliseconds: 1300),
             
              ),
            
            /*
            Image.network(
              'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=400'),
            Image.asset('assets/images/loading.gif'),
            */
          ],
        ),
      ),
    );
  }
}
