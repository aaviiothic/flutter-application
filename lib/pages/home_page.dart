import "package:flutter/material.dart";
import "package:flutter_application_1project/widgets/drawer.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
    final String name = "Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Catalog app"),
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