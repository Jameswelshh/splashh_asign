import 'package:flutter/material.dart';
void main()=>runApp(mainhome());
class mainhome extends StatefulWidget {
  @override
  _mainhomeState createState() => _mainhomeState();
}

class _mainhomeState extends State<mainhome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      home: Scaffold(
        body: Container(
          child:Center(
            child: FlutterLogo(
              size: 250,
            ),
          ),
        )
      ),
    );
  }
}
