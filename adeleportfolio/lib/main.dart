//import 'package:flutter/foundation.dart';
//import 'dart:ui';

//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/widgets.dart';
//import 'package:flutter/widgets.dart';

void main() {
  runApp( AdelePortfolioApp());
}

class AdelePortfolioApp extends StatelessWidget {
  AdelePortfolioApp({super.key});

  String name = "Mel Minayo";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/adele2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.blue.withOpacity(0.3),
                      Colors.transparent,
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('assets/adele.jpg'),
                      ),
                      const SizedBox(height: 16.0),
                      const Text(
                        'ADELE',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 8.0),
                      const Text(
                        '',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromARGB(255, 132, 56, 56),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'About Me',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(159, 7, 7, 1),
                                ),
                              ),
                              const SizedBox(height: 8.0),
                              const Text(
                                'Adele Laurie Blue Adkins was born on 5 May 1988 in the Tottenham district of London, to an English mother, Penny Adkins, and a Welsh father, Marc Evans. After Evans left when Adele was 2, she was brought up by her mother. She began singing at age 4 and asserts that she became obsessed with voices',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 16.0),
                              const Text(
                                'Featured Projects',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(159, 7, 7, 1),
                                ),
                              ),
                              const SizedBox(height: 8.0),
                              const Text(
                                '1. Flutter-based mobile app\n2. React-based web application\n3. Node.js backend service',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}