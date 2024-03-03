import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            color: Color.fromARGB(255, 0, 6, 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 35.0,
                ),
                Image(
                  image: AssetImage('images/IDcardpic.jpg'),
                  height: 300,
                  width: 300,
                ),
                SizedBox(width: 10), 
                RotatedBox(
                  quarterTurns: 3, 
                  child: Text(
                    'CIIT/SP22-BSE-080/LHR',
                    style: TextStyle(
                      fontSize: 13.0,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: Center(
              child: Column(
                children: [
                  Text(
                    'STUDENT',
                    style: TextStyle(
                      fontSize: 50.0,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 1.0,
                  ),
                  Text(
                    'Software Engineering',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    'AIREJ TASHFEEN',
                    style: TextStyle(
                      fontFamily: 'QuickSand',
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/comsatslogo.jpeg'),
                    radius: 50.0,
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text('CUI, Lahore Campus'),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}
