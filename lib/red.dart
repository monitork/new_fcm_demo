import 'package:flutter/material.dart';

class RedScreen extends StatefulWidget {
  @override
  _RedScreenState createState() => _RedScreenState();
}

class _RedScreenState extends State<RedScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          'Your are on Red Screen',
          style: TextStyle(fontSize: 25,color: Colors.white30),
        ),
      ),
    );
  }
}
