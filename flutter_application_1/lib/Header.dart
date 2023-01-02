import 'package:flutter/material.dart';
import 'package:flutter_application_1/BackWheater.dart';
import '/assets/ui_constants.dart';
import 'profile.dart';
 

class Header extends StatelessWidget{

  static const routeName = "/Header"; 
  @override 
  Widget build(BuildContext context){
    return  Scaffold(
      body:  Stack(
        children: [ 

            AppBar(title: Text("El app bar"), backgroundColor: BackGreen,),
            BackWeather(),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom:350.0),
              child: const Text("Hola mundo", style: const TextStyle(color: BackBone, fontSize: 55.0, fontFamily: 'RobotoMono'),)
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 180.0),
              child: const Text("Bienvenido", style: const TextStyle(color: BackGreen, fontSize: 30.0, fontFamily: 'RobotoMono'),),
            ), 
            
            Container(alignment: Alignment.center, margin: EdgeInsets.only(bottom: 20.0), child: OutlinedButton(onPressed:() { Navigator.pushNamed(context, Profile.routeName);}, child: const Text("Este es un boton"),
            ) ,)
            
          ],
      ),
    );

  }
}