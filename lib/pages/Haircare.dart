
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class haircolor extends StatefulWidget {
  @override
  _hairpageState createState() => _hairpageState();
}

class _hairpageState extends State<haircolor> {
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
              image: AssetImage("assets/images/PINK BACKGROUND IMAGE.jpg"),
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
            autoPlayAnimationDuration: Duration(milliseconds: 3000),
            viewportFraction: 0.5,

          ),
          items: [
            Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/hai care 3.webp"
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
                      "assets/images/haircare 2.jpg"
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
                      "assets/images/hair care 1.jpg"
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
                      "assets/images/hair care 4.jpg"
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
