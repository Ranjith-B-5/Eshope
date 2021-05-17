import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/loginpage.dart';
import 'package:untitled2/sign up.dart';

void main() {
  runApp(
    MaterialApp(
      home: Eshop(),
    )
  );
}
class Eshop extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return login();
  }
}
