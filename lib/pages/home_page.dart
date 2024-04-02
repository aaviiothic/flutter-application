import "package:flutter/material.dart";
import "package:flutter_application_1project/widgets/drawer.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
    final String name = "Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 241, 215),
      appBar: AppBar(
        elevation: 0.0,
      title: Text("Catalog app"),
      titleTextStyle: TextStyle(color: const Color.fromARGB(175, 0, 0, 0),
      fontSize: 30),
      ),
        body: Center(
          child: Container(
            child: Text("welcome to $days days of $name"),
          ),
        ),
        drawer: MyDrawer(),
      );
  }
}