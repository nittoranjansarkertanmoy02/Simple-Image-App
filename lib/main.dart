// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(ScrollingApp());
}

class ScrollingApp extends StatelessWidget {
  const ScrollingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Image Scrolling App'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 25,
                  child: Text(
                    'Nature Part-1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 400,
                        child: Image.asset(
                          'assets/nature1.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 355,
                        child: Image.asset(
                          'assets/nature5.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 400,
                        child: Image(
                          image: AssetImage('assets/nature8.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 400,
                        child: Image(
                          image: AssetImage('assets/nature7.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                  child: Text(
                    'Nature Part-2',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 400,
                        child: Image(
                          image: AssetImage('assets/nature10.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 400,
                        child: Image(
                          image: AssetImage('assets/nature9.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                  child: Text(
                    'Nature Part-3',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 250,
                  width: 450,
                  child: Image(
                    image: AssetImage('assets/nature1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 25,
                  child: Text(
                    'Nature Part-4',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 350,
                        child: Image(
                          image: AssetImage('assets/nature6.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 420,
                        child: Image(
                          image: AssetImage('assets/nature1.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                  child: Text(
                    'Nature Part-5',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 250,
                  child: Image.asset('assets/nature5.jpg'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
