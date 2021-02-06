import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class dandrufftip extends StatefulWidget {
  @override
  _eyecaretipState createState() => _eyecaretipState();
}

class _eyecaretipState extends State<dandrufftip> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white70,

        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Tips for Dandruff",style: GoogleFonts.comfortaa(fontSize:22,
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
                    Text(" Yoghurt",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\nA fresh bowl of yoghurt too can help in calming down an itchy scalp. \nAll you need to do is shampoo your hair, apply the yoghurt, and let it rest for 15 minutes or so.\n Rinse with water and wash again with a small amount of your regular shampoo."
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
                    Text("Lemon",style: GoogleFonts.comfortaa(
                        fontSize: 22,
                        fontWeight: FontWeight.w700
                    ),),
                    Text("\n Squeeze a full lemon and massage the juice into your scalp.\n Let it rest for 2 to 3 minutes and rinse off with a regular shampoo. \nYou can also add lemon juice to a mug of water and use it as the last rinse post your hair wash session.\n Regularly repeat it till dandruff disappears. "
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
                      height: 10,
                    ),
                    Text("Aloe Vera "
                      ,style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                    Text("\nApply aloe vera gel directly on your scalp and leave for about half an hour. Later wash your hair with a mild shampoo."
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

                    Text("Tip4",style: GoogleFonts.comfortaa(
                        fontSize: 28,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Coconut Oil"
                      ,style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                      ),),
                    Text("\nGently massage  coconut oil on the scalp , leave for a few hours and then rinse using a mild shampoo."
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
