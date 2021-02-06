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
                      Text("Cucumber",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\nCucumber is  is naturally cooling and is also rich in vitamin C and caffeic acid, which help reduce puffiness and soothe the skin.\n Simply slice a cucumber and place the slices over your eyes for 5-10 minutes.\n You can also cool the slices in the fridge for a while and then use them!"
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
                      Text("Potatoes",style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                      ),),
                      Text("\n To use, cool a peeled potato in the fridge for a while, cut into thin slices, and place on eyes for 15-20 minutes."
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
                      Text("\nSoaking rose water in a cotton ball and place over eyes for five to ten minutes can also be useful."


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
                      Text("Tea"
                        ,style: GoogleFonts.comfortaa(
                            fontSize: 20,
                            fontWeight: FontWeight.w700
                        ),),
                      Text("\n black teabags in water for about 5 minutes.\n Squeeze excess water out of the bags and refrigerate for 10-20 minutes.\n Place teabags on eyes for 15-30 minutes. "
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
