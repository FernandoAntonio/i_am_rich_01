import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class DiamondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueGrey[700],
                Colors.blueGrey[600],
                Colors.blueGrey[500]
              ],
            ),
          ),
          child: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
        appBar: GradientAppBar(
          gradient: LinearGradient(
            colors: [
              Colors.blueGrey[900],
              Colors.blueGrey[800],
              Colors.blueGrey[700]
            ],
          ),
          title: Text('I Am Rich'),
        ),
      ),
    );
  }
}
