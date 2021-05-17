import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: signup(),
      )
  );
}

class signup extends StatefulWidget {

  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
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
      child:Center(
        child: Text(
        'SIGN UP',
        style: TextStyle(
          fontSize: 80 ,fontWeight: FontWeight.bold,fontFamily: 'Lobster',
        ),
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
      SizedBox(height: 15),
      TextField(
        decoration: InputDecoration(
          labelText: 'USERNAME',
          icon: Icon(Icons.person),fillColor: Colors.black,
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
    labelText: 'EMAIL',
    icon: Icon(Icons.mail),fillColor: Colors.black,
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
    icon: Icon(Icons.vpn_key),fillColor: Colors.black,
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
    ],
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
                      'SIGNUP',
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
    );
  }
}
