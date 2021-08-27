import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);
  final int day = 2;
  final String name= "Neelam & Nirala";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Colors.teal[900],
      ),
      body:Center(
        child: Container(
          child: Text("Welcome to $name Home on day $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}