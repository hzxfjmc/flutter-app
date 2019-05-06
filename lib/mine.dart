import 'package:flutter/material.dart';

class Mine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);//从第二个界面返回
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}