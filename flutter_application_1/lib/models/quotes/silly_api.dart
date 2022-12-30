import 'dart:convert';
import '../endpoints.dart'  ;
import 'package:http/http.dart' as http;
import 'dart:async';
import 'quote.dart';




class ApiService {
  Future<Quote> getQuote() async {
    try {
      var url = Uri.parse(ApiConstants.baseUrl+ApiConstants.quotesEndPoint);
      var response = await http.get(url);
      if (response.statusCode==200){
        return Quote.fromJson(jsonDecode(response.body));
      }
    }
    catch(e) {
      print("error");
      //log(e.toString());
    }
  }

}