import 'package:flutter/material.dart';
import 'package:flutter_app_assignment/pages/Loginpage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toast/toast.dart';

void main() {
  runApp(
    MaterialApp(
      home: myApp(),
    )
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/BACKGROUND WELCOME.webp"),
                  fit: BoxFit.cover,
            )
          ),
          child: Column(
            children: [
              SizedBox(height: 10 ,),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/black saloon logo.jpg"),
             radius: 100,
              ),
              SizedBox(height: 14 ,),
               Text("We'l l Style\n You'l l Smile!",
               textAlign: TextAlign.center,
               style: GoogleFonts.cabin(
                 color: Colors.grey,
                 fontSize: 38,
                 fontWeight: FontWeight.bold,
               ),
             ),
               SizedBox(height: 70,),
               Container(
                 padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 20),
                 child: Row(
                   children:<Widget>[
                     Expanded(
                       child: FlatButton(
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(35)
                         ),
                           color:Colors.purple,
                           onPressed: (){
                             Navigator.push(context,MaterialPageRoute(builder: (context)=>Login()), );
                           },
                           child: Container(
                             padding: const EdgeInsets.symmetric(vertical: 16),
                             alignment: Alignment.center,
                             width: double.infinity,
                             child: Text("Log in",style: TextStyle(color: Colors.white,fontSize: 15),),
                           )
                       ),
                     ),
                     SizedBox(width: 25,),
                     Expanded(
                       child: FlatButton(
                           shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(35)
                           ),
                           color:Colors.purple,
                           onPressed: (){},
                           child: Container(
                             padding: const EdgeInsets.symmetric(vertical: 16),
                             alignment: Alignment.center,
                             width: double.infinity,
                             child: Text("Sign in",style: TextStyle(color: Colors.white,fontSize: 15),),
                           )
                       ),
                     ),
                   ],
                 ),
               ),
            ],
          ),
        ),


    );
  }
}
