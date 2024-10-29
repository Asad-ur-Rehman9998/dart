import 'package:flutter/material.dart';
import 'currency_converter_page.dart';
void main(){
  runApp(const  mob() );
}

// ignore: camel_case_types
class mob extends StatelessWidget{
  const mob ({super.key});
  @override
  Widget build (BuildContext context){
    return const MaterialApp(
      home:CurrencyConvertorPage(),
    );
  }
}