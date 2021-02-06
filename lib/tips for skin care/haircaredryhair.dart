import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class dryhairtip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<dryhairtip> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(

        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white70,

        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Tips for Dry Hair",style: GoogleFonts.comfortaa(fontSize:22,
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
                    Text(" Coconut Milk ",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\n 6 tbsp coconut milk, 3 tbsp coconut oil, 2 tbsp honey\n"
                        "Combine all the ingredients."
                     " Coat your hair with the mask.\nLeave in for 30 minutes.\nShampoo as usual.\nRepeat once a week."
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
                    Text("Green Tea",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nMake 2 cups of strong tea by boiling the tea leaves (or) dipping the tea bags in boiling water."
                     " Allow the tea to cool down until it is warm.\nShampoo as usual and rinse well.\nSlowly rinse hair with the warm tea.\nFollow with a conditioner.\nRepeat in every wash"
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
                    Text("Yoghurt And Honey Mask",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\n2 tbsp natural yogurt, 1 tbsp honey"
                      "Combine the ingredients together.\nWork the mask onto your scalp and hair.\nMassage your scalp well.\nLeave the mask on for 15 -20 minutes.Shampoo as usual. \nCondition only the tips.Repeat once a week."
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

            ],
          ),
        ),
      ),
    );
  }
}
