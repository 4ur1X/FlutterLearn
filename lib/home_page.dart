import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Spyder Corsa")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my First Flutter App for days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
