
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class handcare extends StatefulWidget {
  @override
  _hairpageState createState() => _hairpageState();
}

class _hairpageState extends State<handcare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black26,

        title: Text("Hand Care Tips",style: GoogleFonts.comfortaa(fontSize:22,
            fontWeight: FontWeight.bold),),
        leading: IconButton( icon: Icon(Icons.arrow_back,size: 30,), onPressed: (){}),
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Container(
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
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/hand care 1.jpg"
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
                          "assets/images/hand care 2.jpg"
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
                          "assets/images/hand care 3.jpg"
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),


              ],
            ),

          ),
          SizedBox(height: 30,),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: InkWell(child: Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black12,

                borderRadius: BorderRadius.circular(22),

              ),
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.all(7.0),
                    child: Container(
                      width: 70,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                            image: AssetImage("assets/images/hand tann.jfif"),
                            fit: BoxFit.cover

                        ),

                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),

                  SizedBox(width: 20,),
                  Text("Black Skin",style: GoogleFonts.comfortaa(
                      fontSize: 26,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                ],
              ),
            ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>handcare(),),);
              },
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: InkWell(child: Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black12,

                borderRadius: BorderRadius.circular(22),

              ),
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.all(5.0),
                    child: Container(
                      width: 70,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                            image: AssetImage("assets/images/dry and rough hand.webp"),
                            fit: BoxFit.cover

                        ),

                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),

                  SizedBox(width: 12,),
                  Text("Dry And Rough \n   Hands",style: GoogleFonts.comfortaa(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>handcare(),),);
              },
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: InkWell(child: Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black12,

                borderRadius: BorderRadius.circular(22),

              ),
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.all(7.0),
                    child: Container(
                      width: 70,
                      decoration: BoxDecoration(
                        image:DecorationImage(
                            image: AssetImage("assets/images/black elbow.jpg"),
                            fit: BoxFit.cover

                        ),

                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),

                  SizedBox(width: 20,),
                  Text("Black Elbow",style: GoogleFonts.comfortaa(
                      fontSize: 26,
                      fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>handcare(),),);
              },
            ),
          ),
        ],
      ),

    );
  }
}
