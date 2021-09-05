import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);
  final int day = 2;
  final String name = "Neelam & Nirala";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (
        //bar color change
        // backgroundColor: Colors.white,
        // elevation: 0,

        // iconTheme: IconThemeData(color: Colors.black),
        // toolbarHeight: 200,
        // toolbarOpacity: 1,
        // toolbarTextStyle: ,
        //  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        centerTitle: true,
        title: Text(name,
        // style: TextStyle(color: Colors.blue[900]),
        ),
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
      drawer: MyDrawer(),
    );
  }
}
