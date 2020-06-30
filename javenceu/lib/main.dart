import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
 
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
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
    );
  }
}