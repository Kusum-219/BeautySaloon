import 'dart:async';
//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_app_assignment/pages/face care.dart';
import 'package:flutter_app_assignment/pages/Eye Care.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myApp(),
      routes: {
        "facecare":(context)=>facecare()
      },
    )
  );
}

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  void startTimer() {
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacementNamed("facecare");
    });
  }
@override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    "assets/images/gold and black background.jpg"),
                fit: BoxFit.cover,
              )
          ),
          child: Column(
            children: [
              SizedBox(height: 10,),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/natural beauty.jpg"),
                radius: 100,
              ),
              SizedBox(height: 14,),
              Text("Beauty Has No\n Skin Tone!",
                textAlign: TextAlign.center,
                style: GoogleFonts.cabin(
                  color: Colors.grey,
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                ),
              ),


            ],
          ),
        ),


      ),
    );
  }

}