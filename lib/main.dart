import 'package:flutter/material.dart';

void main() //starting point of application
{
  runApp(
  
    MaterialApp(
    title:"Saumya's Flutter App",
     home: Material(
     color: Colors.purple,
     child: Center
        (
        child: Text(
            "Hello Flutter!❤", textDirection: TextDirection.ltr
        )
        )
      ,)
      )
      );
}
