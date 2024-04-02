import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.green,
      appBarTheme: AppBarTheme(
        color: Color.fromARGB(255, 210, 164, 218),
        elevation: 0.0,
        iconTheme: IconThemeData(color: const Color.fromARGB(175, 0, 0, 0)),
        toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
        titleTextStyle: Theme.of(context).textTheme.headline6,
      ));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
