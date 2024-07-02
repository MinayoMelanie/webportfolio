import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Adele'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Early Life',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Adele was born on May 5, 1988, in the Tottenham district of London, England. She was raised by her mother, Penny Adkins, after her father, Marc Evans, left the family when Adele was just 2 years old. Adele began singing at the age of 4 and developed a deep passion for music from a young age.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Musical Career',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Adele's musical career began in 2006 when she uploaded some of her songs to MySpace, which quickly gained her attention from record labels. She released her debut album, "19," in 2008, which was a critical and commercial success. Her subsequent albums, "21" and "25," cemented her status as one of the most successful and influential artists of the 21st century, with numerous awards and accolades to her name.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Personal Life',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Adele has been open about her personal struggles, including her battle with postpartum depression and her experiences with anxiety. She has also been vocal about her support for various social and political causes, including LGBTQ+ rights and racial equality.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}