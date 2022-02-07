import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({ Key? key }) : super(key: key);

  @override
  _MyHomepageState createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Demo Application"),
      ),
      body: Center(child: Text("Hi AJAY"))
      
    );
  }
}