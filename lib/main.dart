import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home_page.dart';
// import 'package:flutter_catalog/screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: LogInPage(),
      home: HomePage(),
      debugShowCheckedModeBanner: false,//for remove debug banner
    );
  }
}
