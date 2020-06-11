import 'package:flutter/material.dart';
import 'package:splashh/main.dart';
import 'money.dart';
import 'focus.dart';
import 'butt.dart';
import 'mainhome.dart';
void main() =>  runApp(myhome());


class myhome extends StatefulWidget {
  @override
  _myhomeState createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  int curst=0;
  final Tab= [
    Center(
      child: mainhome(),
    ),
    Center(
      child: money(),
    ),
    Center(
      child: buton(),
    ),
    Center(
      child: focus(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    BottomNavigationBarType.fixed;
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: AppBar(
          title: Text('SPLASH'),
        ),
        body: SafeArea(
          child: Tab[curst],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black87,
          selectedItemColor: Colors.black87,
          currentIndex: curst,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.attach_money,size: 30,),
              title: Text('money'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.radio_button_checked),
              title: Text('button'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.center_focus_weak),
              title: Text('focus'),
            ),
          ],
          onTap: (index){
            setState(() {
              curst=index;
            });
          },
        ),
      ),
    );
  }
}
