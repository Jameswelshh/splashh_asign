import 'package:flutter/material.dart';
void main()=>runApp(buton());
class buton extends StatefulWidget {
  @override
  _butonState createState() => _butonState();
}

class _butonState extends State<buton> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body:Center(
          child: Card(
            elevation: 5,
            child: FlutterLogo(
              size: 150,
            ),
          ),
        )
      ),
    );
  }
}

