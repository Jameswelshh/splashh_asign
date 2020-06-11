import 'package:flutter/material.dart';

void main()=>runApp(money());
    class money extends StatefulWidget {
      @override
      _moneyState createState() => _moneyState();
    }

    class _moneyState extends State<money> {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                )
              ],
            ),
          )
        );
      }
    }
