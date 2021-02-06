import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class swolleneyetip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<swolleneyetip> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
      resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white70,

        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Tips for Dark Circles",style: GoogleFonts.comfortaa(fontSize:22,
              fontWeight: FontWeight.bold),),
          leading: IconButton( icon: Icon(Icons.arrow_back,size: 30,), onPressed: (){}),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black38,Colors.blueGrey],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,


              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            decoration:BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/blue_background_picture_2_169441.jpg"),
                fit: BoxFit.cover,
              )
            ) ,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),

                Container(

                  color: Colors.black45,
                  padding: EdgeInsets.all(26.0),
                  margin: EdgeInsets.all(24.0),
                  child: Column(
                    children: [

                      Text("Tip1",style: GoogleFonts.comfortaa(
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                  ),),
                      SizedBox(
                        height: 12,
                      ),
                      Text(" Cucumber",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nPlace a cool cucumber slice on each of your closed lids, and take a rest for 15–30 minutes.\n Afterward, you’ll feel nice and refreshed."
                          ,style: GoogleFonts.comfortaa(
                        fontSize: 18,
                        fontWeight: FontWeight.normal
                      ),

                      ),
                    ],
                  ),

                  width: 350.0,
                  height: 350.0,
                  transform: Matrix4.rotationZ(0.05),
                ),
                Container(
                  color: Colors.black45,
                  padding: EdgeInsets.all(26.0),
                  margin: EdgeInsets.all(24.0),
                  child: Column(
                    children: [

                      Text("Tip2",style: GoogleFonts.comfortaa(
                          fontSize: 28,
                          fontWeight: FontWeight.bold
                      ),),
                      SizedBox(
                        height: 12,
                      ),
                      Text("Tomatoes",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nMix one tablespoon of tomato juice with lemon juice and apply it under the eyes. \nFor best results, this method must be followed twice a day as tomato has skin lightening properties."
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 18,
                            fontWeight: FontWeight.normal
                        ),

                      ),
                    ],
                  ),

                  width: 330.0,
                  height: 370.0,
                  transform: Matrix4.rotationZ(0.05),
                ),
                Container(
                  color: Colors.black45,
                  padding: EdgeInsets.all(26.0),
                  margin: EdgeInsets.all(24.0),
                  child: Column(
                    children: [

                      Text("Tip3",style: GoogleFonts.comfortaa(
                          fontSize: 28,
                          fontWeight: FontWeight.bold
                      ),),
                      SizedBox(
                        height: 12,
                      ),
                      Text("Rose Water",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nSoaking rose water in a cotton ball and applying it around our eyes for ten minutes can also be useful. \nThe method must be followed for almost 2-3 weeks."


                        ,style: GoogleFonts.comfortaa(
                            fontSize: 18,
                            fontWeight: FontWeight.normal
                        ),

                      ),
                    ],
                  ),

                  width: 400.0,
                  height: 330.0,
                  transform: Matrix4.rotationZ(0.05),
                ),
                Container(
                  color: Colors.black45,
                  padding: EdgeInsets.all(26.0),
                  margin: EdgeInsets.all(24.0),
                  child: Column(
                    children: [

                      Text("Tip4",style: GoogleFonts.comfortaa(
                          fontSize: 28,
                          fontWeight: FontWeight.bold
                      ),),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Lemon juice  "
                        ,style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nLemon juice should be applied just like rose water, the lemon juice must be soaked in cotton balls and then it must be applied on the dark circles. \nThe process must be followed twice a day.\n   At times, a patch test must be done before application as lemon juice can at times cause irritation. \nAlso, be careful to not allow any to get into the eyes"
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 18,
                            fontWeight: FontWeight.normal
                        ),

                      ),
                    ],
                  ),

                  width: 330.0,
                  height: 420.0,
                  transform: Matrix4.rotationZ(0.05),
                ),
                Container(
                  color: Colors.black45,
                  padding: EdgeInsets.all(26.0),
                  margin: EdgeInsets.all(24.0),
                  child: Column(
                    children: [

                      Text("Tip5",style: GoogleFonts.comfortaa(
                          fontSize: 28,
                          fontWeight: FontWeight.bold
                      ),),
                      SizedBox(
                        height: 12,
                      ),
                      Text(" Honey",style: GoogleFonts.comfortaa(
                          fontSize: 24,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nHoney can be applied once a day on the dark circles."
                          "\n Honey and lemon juice must be mixed together to yield the best results."

                        ,style: GoogleFonts.comfortaa(
                            fontSize: 18,
                            fontWeight: FontWeight.normal
                        ),

                      ),
                    ],
                  ),

                  width: 400.0,
                  height: 300.0,
                  transform: Matrix4.rotationZ(0.05),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
