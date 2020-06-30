import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        body: Center(
          child: Image(
            image: AssetImage('images/pngflow.com (1).png'),
          ),
        ),
        appBar: AppBar(
          title: Text('Already Gone?'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ),
  );
}
