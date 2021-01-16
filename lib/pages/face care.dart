import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';


class facecare extends StatefulWidget {
  @override
  _hairpageState createState() => _hairpageState();
}

class _hairpageState extends State<facecare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,

        title: Text("Make Up", style: GoogleFonts.comfortaa(fontSize: 26,
            fontWeight: FontWeight.bold),),
        leading: IconButton(
            icon: Icon(Icons.menu, size: 30,), onPressed: () {}),
      ),
      body: Column(
        children: [

          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/Bckground 2 golden yellow.jpg"),
                  fit: BoxFit.cover,
                )
            ),
            child: CarouselSlider(
              options: CarouselOptions(
                height: 180,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
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
                          "assets/images/face care quote.jpg"
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
                          "assets/images/face care 4.webp"
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
                          "assets/images/face care 2.jpg"
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
                          "assets/images/face care 3.png"
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
                          "assets/images/face 5.jpg"
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

              ],
            ),
          ),
                Card(
                  color: Colors.white38,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset("assets/images/natural beauty.jpg"),
                        Text("Acne (Pimples)",style: GoogleFonts.pacifico(fontWeight: FontWeight.normal,
                        fontSize: 10),)
                      ],
                    ),
                  ),
                ),
        ],

      ),


    );
  }
}