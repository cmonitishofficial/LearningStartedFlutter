import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);
  final int day = 2;
  final String name = "Neelam & Nirala";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        //bar color change
        // backgroundColor: Colors.white,
        // elevation: 0,

        // iconTheme: IconThemeData(color: Colors.black),
        // toolbarHeight: 200,
        // toolbarOpacity: 1,
        // toolbarTextStyle: ,
        //  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        centerTitle: true,
        title: Text(
          name,
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
      // body: Center
      // (
      //   child: Container
      //   (
      //     child: Text("Welcome to $name Home on day $day"),
      //   ),
      // ),

      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView.builder(
          // itemCount: CatalogModel.items.length,
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidgets(
              // item: CatalogModel.items[index]
              item: dummyList[index],
              
              );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
