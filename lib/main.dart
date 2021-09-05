import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home_page.dart';
import 'package:flutter_catalog/screens/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/themes.dart';
// import 'package:google_fonts/google_fonts.dart';
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
      // home: HomePage(),
      debugShowCheckedModeBanner: false,//for remove debug banner
      // dark Theme
      // themeMode:  ThemeMode.dark,
      // darkTheme: ThemeData(brightness: Brightness.dark),

      
       themeMode:  ThemeMode.light,

      //  theme: MyThemes.neelamLight(context),
      theme: MyThemes.neelamLight(context),
      darkTheme: MyThemes.niralaDark(context),
      
       //example
        // theme: ThemeData
        // (
        //   appBarTheme: AppBarTheme(
        //     // elevation: 0,
        //     iconTheme: IconThemeData(color: Colors.black),
        //     textTheme: Theme.of(context).textTheme,
        //     color: Colors.white,
        //   ),
        //   primarySwatch: Colors.indigo,
        //   brightness: Brightness.light,
        //  fontFamily: GoogleFonts.balooBhai().fontFamily
        // ),

      //light Theme
      // themeMode: ThemeMode.light,
      // theme: ThemeData(primarySwatch: Colors.indigo)

      // ROUTES
      initialRoute:  MyRoutes.homeRoutes,
      routes: 
      {
        MyRoutes.loginRoutes: (context)=>LogInPage(),
        MyRoutes.homeRoutes: (context)=>HomePage()
      },
      
    );
  }
}
