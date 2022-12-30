import 'package:flutter/material.dart';
import 'package:flutter_application_1/BackWheater.dart';
import '/assets/ui_constants.dart';

class Header extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return  Scaffold(
      body:  Stack(
        children: [ 
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
            
            Container(alignment: Alignment.center, margin: EdgeInsets.only(bottom: 20.0), child: OutlinedButton(onPressed:() {}, child: const Text("Este es un boton"),
            ) ,)
            
          ],
      ),
    );

  }
}