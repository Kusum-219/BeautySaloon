import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class darkcircleeyecaretip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<darkcircleeyecaretip> {
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
                      Text("Green Or Black Tea ",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\n, place two tea bags in a cup of hot water. \nRemove and let the tea bags cool to room temperature, then place them on your closed eyes for 15–30 minutes.\n Doing this once or twice a week can help tighten the skin under the eyes, as well as provide soothing benefits."
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
                      Text("\nPlace a cool cucumber slice on each of your closed lids, and take a rest for 15–30 minutes.\n Afterward, you’ll feel nice and refreshed."
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
                      Text("Cold Water",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nWake up your face with a cool water wash first thing in the morning.\n It will definitely get you going! If your eyes feel extra puffy, dunk your face in ice water or dip a washcloth in cold water, squeeze out the excess, and lay it over your eyes. \nIt reduces redness and swelling."
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
                      Text(" Milk"
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 20,
                            fontWeight: FontWeight.w700
                        ),),
                      Text("\nDip a cotton ball into cold milk and squeeze off the excess. \nPlace on each of your closed eyes to help tone under-eye tissue."
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
