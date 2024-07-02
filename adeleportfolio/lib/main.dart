//import 'package:flutter/foundation.dart';
//import 'dart:ui';

//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/widgets.dart';
//import 'package:flutter/widgets.dart';

void main() {
  runApp(AdelePortfolioApp());


}

// ignore: must_be_immutable
class AdelePortfolioApp extends StatelessWidget {
  AdelePortfolioApp({super.key});

  String name = "Mel Minayo";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
      body : Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/adele2.jpg'),
        fit: BoxFit.cover,
      ),
    ),
      
        
    child: const Padding(
  padding: EdgeInsets.all(16.0),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      CircleAvatar(
        radius: 100.0,
        backgroundImage: AssetImage('assets/adele.jpg'),
      ),
      SizedBox(height: 16.0),
      Text(
        'ADELE',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,color: Colors.white
        ),
      ),
      SizedBox(height: 8.0),
      Text(
        '',
        style: TextStyle(
          fontSize: 18.0,
          color: Color.fromARGB(255, 132, 56, 56),
        ),
      ),
      SizedBox(height: 16.0),
      Expanded(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'About Me',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,color: Color.fromRGBO(159, 7, 7, 1)
                ),
              ),
              SizedBox(height: 8.0),
              Text('Adele Laurie Blue Adkins was born on 5 May 1988 in the Tottenham district of London, to an English mother, Penny Adkins, and a Welsh father, Marc Evans.After Evans left when Adele was 2, she was brought up by her mother.She began singing at age 4 and asserts that she became obsessed with voices',
                 style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,a passionate software engineer with experieamnce in building web and mobile applications. I have a strong background in Flutter, Dart, and various other technologies. I am always eager to learn and take on new challenges.',

                )),
            
              SizedBox(height: 16.0),
              
              Text(
                'Featured Projects',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,color: Color.fromRGBO(159, 7, 7, 1)
                  //fontWeight: FontWeight.bold,a passionate software engineer with experieamnce in building web and mobile applications. I have a strong background in Flutter, Dart, and various other technologies. I am always eager to learn and take on new challenges.',

                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '1. Flutter-based mobile app\n2. React-based web application\n3. Node.js backend service',
                 style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,a passionate software engineer with experieamnce in building web and mobile applications. I have a strong background in Flutter, Dart, and various other technologies. I am always eager to learn and take on new challenges.',

                )),
                
            ],
          ),
        ),
      ),
    ],
  ),
),

      ),
      )
      );
      
  }
}
