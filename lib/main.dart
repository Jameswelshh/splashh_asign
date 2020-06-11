import 'package:flutter/material.dart';
import 'home.dart';
void main() {
  runApp(MaterialApp(
    home: mapp(),
  ));
}

class mapp extends StatefulWidget {
  @override
  _mappState createState() => _mappState();
}

class _mappState extends State<mapp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(
        seconds: 5
    ),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => myhome(),),);
    }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlutterLogo(
        size: 300,
      ),
    );
  }
}
