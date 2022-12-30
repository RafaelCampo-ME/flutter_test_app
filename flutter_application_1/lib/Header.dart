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
              margin: EdgeInsets.only(bottom:150.0),
              child: const Text("Hola mundo")
            )
          ],
      ),
    );

  }
}