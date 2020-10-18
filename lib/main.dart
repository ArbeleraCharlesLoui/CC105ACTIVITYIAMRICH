import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich'),),
          backgroundColor: Colors.blueGrey[1000],
            ),
          body: Center (
          child: Image(
          image: NetworkImage('https://cdn1.dotesports.com/wp-content/uploads/2020/09/17032454/pubg-x-blackpink-1024x572.png'),
                 ),
             ),
           ),
        ),
  );
}
