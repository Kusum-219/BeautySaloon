import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toast/toast.dart';

class gridview extends StatefulWidget {
  @override
  _gridviewState createState() => _gridviewState();
}

class _gridviewState extends State<gridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(crossAxisCount:  5,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          padding: EdgeInsets.all(12),
          children:List.generate(25, (index) {
            return FlatButton(onPressed: (){
              Toast.show("You Tapped list", context);
            },
              child:Center(
                child: Text(
                    "list item ",

                    style:GoogleFonts.lovedByTheKing(
                        fontSize: 30,
                        fontWeight:FontWeight.bold
                    )
                ),

              ),
              color: Colors.teal,
            );
          })
      ),
    );
  }
}
