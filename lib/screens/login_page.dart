import 'package:flutter/material.dart';
// import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LogInPage extends StatefulWidget {
  // const LogInPage({ Key? key }) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  String username = "";
  bool changedButton = false;

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
              "Welcome $username",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[600]),
              textScaleFactor: 1.5,
            ),
            // SizedBox(height: 20.0,),
            Padding(
              // padding: const EdgeInsets.all(20.0),
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                    onChanged: (value) {
                      username = value;
                      setState(() {});
                    },
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      // hintStyle: Hint,
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  // ElevatedButton(
                  //     onPressed: () {
                  //       Navigator.pushNamed(context, MyRoutes.homeRoutes);
                  //     },
                  //     child: Text("LogIn"),
                  //     style: TextButton.styleFrom(minimumSize: Size(150, 30)))

                  InkWell(
                    onTap: () async {
                      setState(() {
                        changedButton = true;
                      });
                      await Future.delayed(Duration(seconds: 1));
                      Navigator.pushNamed(context, MyRoutes.homeRoutes);
                    },
                    child: AnimatedContainer(
                      duration: Duration(seconds: 1),
                      height: 50,
                      width: changedButton ? 50 : 150,
                      alignment: Alignment.center,
                      child: changedButton
                          ? Icon(
                              Icons.done,
                              color: Colors.white,
                            )
                          : Text(
                              "LogIn",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                      decoration: BoxDecoration(
                          // shape: changedButton?BoxShape.circle:BoxShape.rectangle,
                          color: Colors.purple,
                          borderRadius:
                              BorderRadius.circular(changedButton ? 30 : 10)),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
