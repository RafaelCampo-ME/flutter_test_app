import 'dart:convert';


class Quote {
  Quote(
    {
      String? QText,
      String? QAuthor
    }
    )
    //Aqui defino la clase, es el contrucctor
    ;

    late String? QText;
    late String? QAuthor;
    
    //Defino las variables del contructor late: significa que espero a que me llegue.

Quote.fromJson(dynamic json){
      
      QText = json["q"];
      QAuthor = json["a"];
//Metodo para extraer informacion del json
    }    

    static Quote defaultValue() {
      return Quote.fromJson(json.decode("{\"q\":\"Hola este es un valor por defauld\",\"a\":\"Author por default\"}}"));
    } 

}
