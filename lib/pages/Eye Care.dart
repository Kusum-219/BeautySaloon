
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class eyecare extends StatefulWidget {
  @override
  _hairpageState createState() => _hairpageState();
}

class _hairpageState extends State<eyecare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,

        title: Text("Make Up",style: GoogleFonts.comfortaa(fontSize:26,
            fontWeight: FontWeight.bold),),
        leading: IconButton( icon: Icon(Icons.menu,size: 30,), onPressed: (){}),
      ),
      body: Container(

        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Bckground 2 golden yellow.jpg"),
              fit: BoxFit.cover,
            )
        ),
        child: CarouselSlider(
          options:CarouselOptions(
            height: 180,
            enlargeCenterPage: true,
            autoPlay: true,
            aspectRatio: 16/9,
            autoPlayCurve: Curves.fastOutSlowIn,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 2000),
            viewportFraction: 0.5,

          ),
          items: [
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/makeup1.jpg"
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/makeup 2.webp"
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/makeup3.jpg"
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/makeup4.jpg"
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),


          ],
        ),
      ),

    );
  }
}
