import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Deadpool";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ford Adventure"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Ford Adventure"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
