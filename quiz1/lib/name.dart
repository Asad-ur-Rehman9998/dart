import 'package:flutter/material.dart';

class CurrencyText extends StatelessWidget {
  const CurrencyText({super.key});

 
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(10.0),
      child:  Text(
         'Currency Converter',
              style: TextStyle(color: Colors.white),
      ),
    );
  }
}