import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';
//json decoderlibrary
import 'dart:convert';

// class HomePage extends StatelessWidget {
class HomePage extends StatefulWidget {
  // const HomePage({ Key? key }) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final int day = 2;
  final String name = "Neelam & Nirala";

  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    loadData();
  }

  loadData() async {
    await Future.delayed(Duration(seconds: 3));
    var catalogJson = await rootBundle.loadString("assets/files/catalog.json");
    var jsonDecodeNeelam = jsonDecode(catalogJson);
    var productsData = jsonDecodeNeelam["Products"];
    CatalogModel.items = List.from(productsData)
        .map<Item>((item) => Item.fromMapNeelam(item))
        .toList();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    // final dummyList = List.generate(50, (index) => CatalogModel.items[0]);
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
        child: (CatalogModel.items!=null && CatalogModel.items.isNotEmpty)
            ? ListView.builder(
                // itemCount: CatalogModel.items.length,
                itemCount: CatalogModel.items.length,
                itemBuilder: (context, index) {
                  return ItemWidgets(
                    // item: CatalogModel.items[index]
                    item: CatalogModel.items[index],
                  );
                },
              )
            : Center(child: CircularProgressIndicator()),
      ),
      drawer: MyDrawer(),
    );
  }
}
