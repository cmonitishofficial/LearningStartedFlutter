// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LogInPage extends StatelessWidget {
  // const LogInPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_img.png",
              fit: BoxFit.cover,
              // height: 300,
            ),
            // SizedBox(height: 50.0,),
            Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[600]),
              textScaleFactor: 1.5,
            ),
            // SizedBox(height: 20.0,),
            Padding(
              // padding: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      // hintStyle: Hint,
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  ElevatedButton(onPressed: ()=>{Navigator.pushNamed(context, MyRoutes.homeRoutes)}, child:Text("LogIn"),
                  style: TextButton.styleFrom(minimumSize: Size(150, 30)))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}
