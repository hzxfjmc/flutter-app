import 'package:flutter/material.dart';

class IndexPage extends StatefulWidget {
  @override
  createState() => new IndexPageState();
}

class IndexPageState extends State<IndexPage>{
   @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
        title: new Text('Startup Name Generator'),
      ),
      body: listView(),
    );
  }
}

Widget listView(){
  return new Center(
     child: new Text('Hello World'),
  );
}