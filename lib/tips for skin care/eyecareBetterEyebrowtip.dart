import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class tiredeyecaretip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<tiredeyecaretip> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white70,

        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Tips for Tired Eyes",style: GoogleFonts.comfortaa(fontSize:22,
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
                      Text("Castor Oil",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\n Take a few drops of castor oil onto your palms and rub it in between in your fingers to warm it up."

                        " Apply this oil onto your eyebrows and massage it in for a few minutes."

                        "Leave it on for 30 minutes and then wipe it clean using a makeup remover before washing it off with water."
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
                      Text("Coconut Oil",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\n Take a few drops of castor oil onto your palms and rub it in between in your fingers to warm it up."

                        "Apply this oil onto your eyebrows and massage it in for a few minutes."

                         "Leave it on for 30 minutes and then wipe it clean using a makeup remover before washing it off with water."
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
                      Text("Onion Juice",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\n Chop an onion and blend the pieces in a blender"

                        "Use a thin muslin cloth or a tea strainer to separate the pulp and juice."

                      "Now dip a clean cotton swab in this onion juice and apply it to your brows."

                        " Leave it on for about an hour and wash it off using soap and water"

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
                      Text("Aloe Vera"
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 20,
                            fontWeight: FontWeight.w700
                        ),),
                      Text("\nPeel off the outer leaf of the aloe and scoop the gel out.\n Massage the gel into your eyebrows till it gets absorbed. \nStore the rest in the refrigerator. "
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
                        height: 10,
                      ),
                      Text("Milk"
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 20,
                            fontWeight: FontWeight.w700
                        ),),
                      Text("\nSoak the cotton ball in the milk.\n Gently massage your eyebrows with the cotton. \nKeep it on for 15 minutes and wash with water."
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

              ],
            ),
          ),
        ),
      ),
    );
  }
}
