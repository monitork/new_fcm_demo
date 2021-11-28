import 'package:flutter/material.dart';

class GreenScreen extends StatefulWidget {
  @override
  _GreenScreenState createState() => _GreenScreenState();
}

class _GreenScreenState extends State<GreenScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text(
          'you are on Green Screen',
          style: TextStyle(fontSize: 25,color: Colors.white30),
        ),
      ),
    );
  }
}
