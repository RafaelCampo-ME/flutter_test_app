import 'package:flutter/material.dart';
import '/assets/ui_constants.dart';

class BackWeather extends StatelessWidget {
  @override 
  Widget  build(BuildContext context){
      //TODO: Implement build
      return new Stack(
        children: <Widget> [ 
          GradientBack(),
          new Positioned(
            bottom:0.0,
            child: Container (
            width: MediaQuery.of(context).size.width,
            height: 250.0,
            color: Colors.white,
            
            
            ))
          
          
          ],
      );
    }
}

class GradientBack extends StatelessWidget {
  @override build(BuildContext context){
    return new Container(
      decoration: new BoxDecoration(
        gradient:  new LinearGradient(colors: [BackBlue, BackGreen],
                                      begin: const FractionalOffset(1.0, 0.1),
                                      end: const FractionalOffset(1.0, 0.9)
          )
      ),
    );
  }
}