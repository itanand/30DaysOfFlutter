import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final int days = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Shop")),
      body: Center(
        child: Container(
          child: Text('Welcome to $days  days of JS'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
