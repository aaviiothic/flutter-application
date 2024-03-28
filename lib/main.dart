import 'package:flutter/material.dart';
import 'package:flutter_application_1project/pages/home_page.dart';
import 'package:flutter_application_1project/pages/login_page.dart';
import 'package:flutter_application_1project/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //int days = 30;
    //String name = "Flutter";
    //'double', 'bool', 'num' for both integers & float, 'var' for any datatype
    //'const' for constant values, 'final' for values can't be reassigned but computed at runtime

    return MaterialApp(
      // home:HomePage(),      as homepage is mentioned in routes so here it will not be mentioned
      //code for darktheme:
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark
      //),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      }
    );
  }
}
