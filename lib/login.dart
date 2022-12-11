import 'package:flutter/material.dart';

class login extends StatefulWidget {
  login({ Key? key}) : super(key: key);

  @override
  _login createState() => _login();
}

class _login extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("login",
          style: TextStyle(fontSize: 20,color: Colors.white),
        ),
      ),
        body: Container(alignment: Alignment.center,child: Text("login"),)
    );
  }
}