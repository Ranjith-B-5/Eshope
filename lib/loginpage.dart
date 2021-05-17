import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: login(),
      )
  );
}
 class login extends StatefulWidget {


   @override
   _loginState createState() => _loginState();
 }

 class _loginState extends State<login> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           Container(
             child: Stack(
               children: <Widget>[
                 Container(
                   padding: EdgeInsets.fromLTRB(20, 100,0,0),
       child: Text(
         'Hello There',
         style: TextStyle(
           fontSize: 80 ,fontWeight: FontWeight.bold,fontFamily: 'Lobster',
         ),
       ),
         ),
                 Container(
                   padding: EdgeInsets.fromLTRB(375, 107,0,0),
                   child: Text(
                     '.',
                     style: TextStyle(
                       fontSize: 80 ,fontWeight: FontWeight.bold,color: Colors.blueGrey,
                     ),
                   ),
                 ),

     ],
             ),
           ),
           Container(
             padding: EdgeInsets.only(top: 35,left: 20,right: 20),
             child: Column(
               children: <Widget>[
                 TextField(
                   decoration: InputDecoration(
                     labelText: 'EMAIL',
                     icon: Icon(Icons.mail_outline),fillColor: Colors.black,
                         labelStyle: TextStyle(
                           fontFamily: 'Montserrat',
                           fontWeight: FontWeight.bold,
                           color: Colors.blueGrey,
     ),
                     focusedBorder: UnderlineInputBorder(
                       borderSide: BorderSide(color: Colors.black)

                     ),
                   ),
                 ),
           SizedBox(height: 15),
     TextField(
     decoration: InputDecoration(
     labelText: 'PASSWORD',
       icon: Icon(Icons.vpn_key_outlined),fillColor: Colors.black,
     labelStyle: TextStyle(
     fontFamily: 'Montserrat',
     fontWeight: FontWeight.bold,
     color: Colors.blueGrey,
     ),
     focusedBorder: UnderlineInputBorder(
     borderSide: BorderSide(color: Colors.black)

     ),
     ),
     ),
                 SizedBox(height: 5),
                 Container(
     alignment: Alignment(1,0),
                   padding: EdgeInsets.only(top: 15, left: 330),
                   child: InkWell(
                     child: Text('Forgot Password',
                     style: TextStyle(
     color: Colors.redAccent,
     fontWeight: FontWeight.bold,
     fontFamily: 'Montserrat',
     decoration: TextDecoration.underline,

                     ),
                   ),
                 ),

                 ),
                 SizedBox(height: 40),
                 Container(
                   height: 40,
                   child: Material(
                   borderRadius: BorderRadius.circular(20),
                     shadowColor: Colors.grey,
                     color: Colors.blueGrey,
                     elevation: 5,
                     child: GestureDetector(
                       onTap: () {},
                       child: Center(
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),

                       ),
                     ),

                 ),
                 ),
                 ),
                 Container(
                   child: Divider(
                     height: 40,
                     thickness: 2,
                     color: Colors.black,
                   )
                 ),
                 SizedBox(height: 5),
                 Container(

                   child: Center(
                     child: Text('New to e-Shope?Sign up here',
                       style: TextStyle(
                         color: Colors.black,
                         fontWeight: FontWeight.bold,
                         fontFamily: 'Montserrat',
                         decoration: TextDecoration.underline,

                       ),
                     ),
                   ),

                 ),
                 SizedBox(height: 25),
                 Container(
                   height: 40,
                   child: Material(
                     borderRadius: BorderRadius.circular(20),
                     shadowColor: Colors.grey,
                     color: Colors.blueGrey,
                     elevation: 5,
                     child: GestureDetector(
                       onTap: () {},
                       child: Center(
                         child: Text(
                           'SIGN UP',
                           style: TextStyle(
                             fontFamily: 'Montserrat',
                             fontWeight: FontWeight.bold,
                             color: Colors.black,
                           ),

                         ),
                       ),

                     ),
                   ),
                 ),
               ],
             ),
           ),

         ],
       ),
     );
   }
 }
