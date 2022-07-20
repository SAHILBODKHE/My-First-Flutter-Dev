import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child:Text('NETFLIX'),),
          backgroundColor:Colors.black,
          foregroundColor:Colors.red[700],
        ),
        body: Center(
          child: Image(
            image:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/3/38/Stranger_Things_logo.png'),
          ),
        ),
      ),
    ),
  );
}
