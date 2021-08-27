import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);
  final int day = 2;
  final String name = "Neelam & Nirala";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (
        // toolbarHeight: 200,
        // toolbarOpacity: 1,
        // toolbarTextStyle: ,
        //  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        centerTitle: true,
        title: Text(name),
        // backgroundColor: Colors.teal[900],
        

        // actions: <Widget>[
        //   IconButton(
        //     icon: Icon(Icons.comment),
        //     tooltip: 'Comment Icon',
        //     onPressed: () {},
        //   ), //IconButton
        //   IconButton(
        //     icon: Icon(Icons.settings),
        //     tooltip: 'Setting Icon',
        //     onPressed: () {},
        //   ), //IconButton
        // ],
        
      ),
      body: Center
      (
        child: Container
        (
          child: Text("Welcome to $name Home on day $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
