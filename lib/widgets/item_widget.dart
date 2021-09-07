import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';

class ItemWidgets extends StatelessWidget {
  // const ItemWidgets({ Key? key }) : super(key: key);
  final Item item;

  // ignore: unnecessary_null_comparison
  const ItemWidgets({Key? key, required this.item}) : assert(item !=null ), super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 12,
      color: Colors.pink[50],

      child: ListTile(
        onTap:()=> print("${item.name} pressed"),
        leading: Image.network(item.image),
        title: Text(
          // "Iphone 12 max pro",
          item.name,
          ),
          subtitle: Text(item.description),
          trailing: Text("\$ ${item.price.toString()}",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.blue[900]
          ),
          textScaleFactor: 2,
          ),
      ),
    );
  }
}