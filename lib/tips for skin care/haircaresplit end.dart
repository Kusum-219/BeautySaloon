import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class splithairtip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<splithairtip> {
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
                    Text(" Coconut Oil ",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\n Heat the coconut oil and massage it into your hair ensuring to apply it to the tips of your hair.\n Cover your hair with a shower cap or a small towel and leave it on for around 30 minutes.\n Then wash the oil off your hair. \nThis will condition your hair and make your hair soft and will prevent split ends. "
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
                    Text("Aloe Vera",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\n aloe vera is a great ingredient to improve hair health and appearance.\n Massaging hair strands with natural aloe vera jelly or gel will add moisture to the hair making it soft and shiny."

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
                    Text("\nHeat the almond oil in a bowl."
                   " Take a teaspoon of the warm oil in your palm and apply it to your hair from the roots to the tips. Massage your scalp in a circular motion.\n Clip up your hair. Cover it with a shower cap, and keep it on for 1-2 hours or overnight.\n Use a herbal shampoo to rinse your hair.\n  Towel dry your hair. Do not use a hairdryer."
                   "Do this once a week."
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
                    Text(" Onion Juice "
                      ,style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                    Text("\n       2 teaspoons onion juice,1 teaspoon coconut oil,1 teaspoon almomd oil.\n Mix onion juice, coconut oil, and almond oil in a bowl."
               "       Apply this mixture to your hair. Avoid applying it to your scalp.\n Clip up your hair. Cover it with a shower cap and keep it on for an hour.\nRinse your hair with a herbal shampoo.\n Towel dry your hair. Do not use a hairdryer."
                      "Do this once a week."
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
