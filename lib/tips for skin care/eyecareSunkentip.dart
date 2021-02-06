import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class sunkentip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<sunkentip> {
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
                      Text("Coconut Oil ",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nClean the under-eye area."
                      "  Take a tiny amount of the coconut oil on your fingertips and massage it in circular motions around your eyes."
                       "Do this every night before going to bed."
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
                      Text("Cucumber",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nSlice the cucumber and keep the slices in the fridge for a few minutes."
                          "    Lie down and place a slice each on your eyes, and just relax for a couple of minutes."
                      "Repeat this a few times during the day"
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
                      Text("Almond Oil",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nUse pure quality almond oil and massage it on the under-eye area for a minute or two."
                      " Do not wipe away the oil."
"Apply this as many times as possible during the day and also before going to bed."
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
                      Text(" Potatoes"
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 20,
                            fontWeight: FontWeight.w700
                        ),),
                      Text("\nCut the potato into thin slices. Place a slice on each eye for about 20 to 30 minutes."


                       " Repeat this process twice a day."
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
