import 'package:flutter/material.dart';

void main() {
  runApp(AdelePortfolioApp());
}

class AdelePortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adele Portfolio',
      home: AdelePortfolioPage(),
    );
  }
}

class AdelePortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adele Portfolio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assets/adele.jpg'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Adele',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Singer-Songwriter',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}