import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}

// NetworkImage(
// 'https://d3nn873nee648n.cloudfront.net/900x600/13941/5-EP504095.jpg',
// ),
