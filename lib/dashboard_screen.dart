import 'package:flutter/material.dart';

class DashBoardScreen extends StatefulWidget {
  final String email;
  const DashBoardScreen(this.email, {super.key});

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0),
        child: Center(
          child: Text(
            "Welcome to DashBoard ${widget.email} ",
            style: const TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
