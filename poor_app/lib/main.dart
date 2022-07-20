import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Center(child: Text('I am Anuj')),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/istockphoto-1328085467-170667a.jpg'),
        ),
      ),
    ),
  ));
}
