import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('First App'),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: Text(
        'The body of the app in the middle',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.redAccent[700],
          fontFamily: 'BalooThambi',
        )
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('button'),
    ),
  ),
));
