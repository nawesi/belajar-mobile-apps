import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.deepPurple,
          centerTitle: true,
          title: Text("Welcome"),
        ),
      ),
    );
  }
}
