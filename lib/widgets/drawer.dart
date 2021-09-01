// import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final nitishImage =
        "https://scontent.fdel2-2.fna.fbcdn.net/v/t1.6435-9/71071632_121903562535291_7820766512620240896_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=Pp7yLG87KvsAX9CJdc9&_nc_ht=scontent.fdel2-2.fna&oh=1864a0587b4a2049e327e3178013fd08&oe=61566B64";
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.grey),
                    // currentAccountPictureSize: Size.square(100),
                    // currentAccountPicture: Image.network(nitishImage),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage(nitishImage),
                      // backgroundColor: Colors.red,
                    ),
                    margin: EdgeInsets.zero,
                    accountName: Text("Mahi Gupta"),
                    accountEmail: Text("mahi.gupta@gmail.com"))
                    ),
                    ListTile(
                      // leading: Icon(Icons.home,color: Colors.white,),
                      leading: Icon(CupertinoIcons.home,color: Colors.white,),
                      title: Text("Home",style:TextStyle(color: Colors.white),
                      textScaleFactor: 2,
                      ),
                    ),
                    ListTile(
                      leading: Icon(CupertinoIcons.news,color: Colors.white,),
                      title: Text("News",style: TextStyle(color: Colors.white),
                      textScaleFactor: 2,),
                    ),
                    ListTile(
                      leading: Icon(CupertinoIcons.profile_circled,color: Colors.white,),
                      title: Text("Profile",style: TextStyle(color: Colors.white),
                      textScaleFactor: 2,),
                    )

          ],
          
        ),
      
      ),
    );
  }
}
