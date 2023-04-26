
import 'package:flutter/material.dart';

class DasboardScreen extends StatefulWidget {
  final String email;

  DasboardScreen(this.email);

  @override
  _DasboardScreenState createState() => _DasboardScreenState();
}

class _DasboardScreenState extends State<DasboardScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32.0),
        child: Center(
          child: Text("Welcome to Dashbaord ${widget.email} ",style: TextStyle(fontSize: 40),),
        ),
      ),
    );
  }
}

