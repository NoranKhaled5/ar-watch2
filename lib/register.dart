import 'package:flutter/material.dart';

class register extends StatefulWidget {
  register({ Key? key}) : super(key: key);

  @override
  _register createState() => _register();
}

class _register extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("register",
            style: TextStyle(fontSize: 20,color: Colors.white),
          ),
        ),
        body: Container(alignment: Alignment.center,child: Text("register"),)
    );
  }
}