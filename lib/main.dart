import 'package:flutter/material.dart' ;
import 'package:temp/what_you_want.dart';


void main()
{
  runApp(Myapp()) ;
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: yourWidget()
    );
  }
}