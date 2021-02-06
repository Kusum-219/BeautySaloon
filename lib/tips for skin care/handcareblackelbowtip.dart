import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class blackelbowtip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<blackelbowtip> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(

        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white70,

        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Tips for Black Skin",style: GoogleFonts.comfortaa(fontSize:22,
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
                    Text(" Tomato ",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\n Applying tomato juice on your a knees and elbows for 20 minutes.\nYou'll get a lighter and even skin tone "
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
                    Text("Lemon ",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nMassage lemon juice on your elbows and knees and leave it on for 20 minutes. You'll get a lighter and even skin tone . "
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
                    Text("Papaya",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nTreat dark areas of the knees and elbows by rubbing a slice of ripe papaya on them as it is a good source of antioxidants with bleaching properties. "
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
                    Text(" Cucumber  "
                      ,style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                    Text("\nRub a slice of cucumber on your elbows and knees and leave it on for 15 minutes.\n Cucumber has natural bleaching agents that moisturize the skin and promote even skin tone."
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
                    Text("Yogurt",style: GoogleFonts.comfortaa(
                        fontSize: 24,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nCleanse and lighten skin colour by applying yogurt to the dark area for at least 20 minutes before washing it off with lukewarm water.\n It's also known to be a good moisturizer."
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
    );
  }
}
