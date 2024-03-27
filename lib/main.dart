import 'package:flutter/material.dart';
import 'package:flutter_application_1project/home_page.dart';

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
      home:HomePage(),
    );
  }
}
