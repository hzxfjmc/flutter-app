import 'package:flutter/material.dart';
import 'compents/randomwords.dart';
import 'compents/image.dart';
import 'views/login.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new LoginPage()
    );
  }
}


