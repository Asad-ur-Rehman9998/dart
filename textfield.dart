import 'package:flutter/material.dart';

class CurrencyTextField extends StatelessWidget {
  const CurrencyTextField({super.key});

  
  
  @override
  Widget build(BuildContext context) {
    return  const TextField(
      decoration: InputDecoration(
        hintText: "PLease Enter Your Amount",
        hintStyle: TextStyle(color: Color.fromARGB(255, 243, 246, 247)),
        prefixIcon: Icon(Icons.monetization_on),
        filled: true,
        fillColor: Color.fromARGB(255, 133, 136, 89),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          borderSide: BorderSide(
            color: Color.fromARGB(255, 72, 50, 98),
            width: 2.0,
            style: BorderStyle.solid,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          borderSide: BorderSide(
            color: Color.fromARGB(255, 80, 50, 98),
            width: 2.0,
            style: BorderStyle.solid,
            strokeAlign: BorderSide.strokeAlignOutside,
          ),
        ),
      ),
      keyboardType: TextInputType.numberWithOptions(
        decimal: true,
      ),
    );
  }
}