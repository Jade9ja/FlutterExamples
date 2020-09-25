import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 53, 134),
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://i.pinimg.com/originals/00/79/6d/00796db867b4cf4548bdfb79cb2347c2.jpg')),
        ),
      ),
    ),
  );
}
