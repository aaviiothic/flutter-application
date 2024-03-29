import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://www.shutterstock.com/image-vector/man-shirt-tie-businessman-avatar-male-548848999";
    return Drawer(
        child: Container(
          color: Color.fromARGB(255, 245, 240, 199),
          child: ListView(
            padding: EdgeInsets.zero,
                children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 114, 169, 20),
               ),
              accountName: Text("Jacob Rimson", style: TextStyle(color: Colors.black)),
              accountEmail:Text("jacob56@gmail.com", style: TextStyle(color: Colors.black)),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ) ,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home
              ),
              title: Text("  home",
              textScaleFactor: 1.2,
              ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail
              ),
              title: Text("  mail",
              textScaleFactor: 1.2,
              ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled
              ),
              title: Text("  add account",
              textScaleFactor: 1.2,
              ),
          ),
                ],
              ),
        ));
  }
  
  widget({required Text child, required Color color}) {}
}
