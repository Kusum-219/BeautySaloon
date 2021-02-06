import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class losshairtip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<losshairtip> {
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
                    Text(" Aloe Vera ",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nSlice aloe vera leaf with a knife and extract about 2 teaspoons of aloe vera gel from its leaf"
                      "Whisk the gel till you get a smooth consistency."
                      "Now, massage the gel into your scalp with your fingertips."
                      "Massage it for about 5-7 minutes; leave it on for 15-20 minutes."
                      "Rinse it out with warm water"
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
                    Text("Egg",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nTake a bowl and add one egg along with one tablespoon of olive oil. You may use coconut oil too for this mask."
                     " Stir the mixture till you get a smooth mixture."
                      "Now, apply the mixture to your hair and scalp, working it in from the roots to the tips."
                      "Leave it on for about 30 minutes."
                     " Wash your hair with shampoo and cool water. Make sure you don't use warm water to wash your hair."
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

                    Text("Tip4",style: GoogleFonts.comfortaa(
                        fontSize: 28,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Amla "
                      ,style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                    Text("\nIn a bowl, add 2 teaspoon amla powder and lime juice and mix the two ingredients until you get a smooth mixture."
                   "   Now, apply the mixture to your hair and scalp, working it in from the roots to the tips."
                    "  Leave it on until it dries up."
                     " Wash it off with a shampoo and cool water. You may also use conditioner post washing your hair."
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
    );
  }
}
