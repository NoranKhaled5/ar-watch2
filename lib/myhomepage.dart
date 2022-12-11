import 'package:fitnessgirl/register.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'color.dart';
import 'login.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({ Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 300,
                width: 300,
                child: Lottie.asset('assets/watches.json')),
            SizedBox(height: 70),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color:colorrr),
            ),
            SizedBox(height: 30),
            Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient:  LinearGradient(
                    colors: [
                      Color.fromRGBO(51, 51, 255, 1),
                      Color.fromRGBO(204, 204, 255, .6),
                    ],
                  ),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                            builder:(context)=>login())
                    );
                  },
                  child:Center(
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(51, 51, 255, 1),
                        Color.fromRGBO(204, 204, 255, .6),
                      ]
                  )
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder:(context)=>register())
                  );
                },
                child:Center(
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70,)
          ]
        ),
      ),
    );
  }
}