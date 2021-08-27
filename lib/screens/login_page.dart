import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  // const LogInPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
    color: Colors.white,
    child: Column(
      children: [
        Image.asset("assets/images/login_img.png",
        fit: BoxFit.cover,
        ),
        Text(

          "Welcome",
          style: TextStyle(
            fontSize:30,
            fontWeight: FontWeight.bold,
            color: Colors.red[600]
        ),
        )
      ],
    )

    );
  }
}