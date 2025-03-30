import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          title: Text("I am Rich"),
          foregroundColor: Colors.white,
          backgroundColor: Colors.red[500],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://freepngimg.com/save/webp/49114-ruby-picture-png-file-hd'),
          ),
        ),
      ),
    ),
  );
}
