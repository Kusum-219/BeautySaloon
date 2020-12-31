import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
 // bool ishiddepassword=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        width: double.infinity,

        decoration: BoxDecoration(

          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.cyan[600],
            Colors.cyan[500],
            Colors.cyan[400],
          ],

          ),

        ),

        child: Column(

          children: <Widget>[
            SizedBox(height: 7,),
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/login man.png"),
              foregroundColor: Colors.white70,
              radius: 70,
            ),
            Text("Log in",style: GoogleFonts.pacifico(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(26.0),
                      child: TextField(
                        style: GoogleFonts.comfortaa(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          border: OutlineInputBorder(),
                          labelText: "Enter Your E-Mail",
                          filled: true,
                        ),
                      ),
                    ),
                    SizedBox(
                      height:2,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(26.0),
                      child: TextField(
                        obscureText: true,
                        style: GoogleFonts.comfortaa(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: InkWell(
                          child: Icon(
                              Icons.visibility
                          ),
                          ),
                          border: OutlineInputBorder(),
                          labelText: "Enter Your Pass-Word",
                          filled: true,
                        ),
                      ),
                    ),
                    FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      onPressed: () {},
                      color: Colors.blue,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        alignment: Alignment.center,
                        width: 250,
                        child: Text("LOGIN",
                            style: GoogleFonts.comfortaa(
                                color: Colors.white, fontSize: 14,
                            fontWeight: FontWeight.normal)),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(height: 2,),
                        Text(
                          "Don't have an Account ?",
                          style: GoogleFonts.cabin(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Sign In",
                          style: GoogleFonts.cabin(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.grey[50],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }

  }

