import 'package:flutter/material.dart';

void main() //starting point of application
{
  runApp(new FlutterApp());
}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "Saumya's Flutter App",
        home: Scaffold(
            appBar: AppBar(
                title: Text(
                    "Saumya's First Flutter App"
                )
            ),
            body: Material(
                color: Colors.blue,
                child: Center
                  (
                    child: Text(
                      "Hello Flutter!❤",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          color: Colors.black, fontSize: 40.0
                      ),
                    )
                )
            )
        )
    );
  }

}
