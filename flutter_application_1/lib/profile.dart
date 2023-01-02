import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/BackWheater.dart';

class Profile extends StatelessWidget {

static const routeName = "/profile";

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Perfil del usuario")),
      body: Column(
        children: [
          BackWeather(),
          ProfileHeader(),
          ElevatedButton(
                        onPressed: null /*Aun no hace nada*/ , 
                        child: const Text('vamos a la pantalla de inicio')
                        ),
        ],
      )


    );
  }

}

class ProfileHeader extends StatelessWidget{
  

  @override 
  Widget build(BuildContext context){
    return Stack(
      children: [
        SizedBox(child: Text("Este es la descripcion del perfil del usuario"), width: 150.0,)
      ],
    );
  }
}