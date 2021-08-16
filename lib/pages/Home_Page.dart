import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 30;
    String name = "rutik1234";
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.red, Colors.yellow],
              stops: [0.3, 0.8],
            ),
          ),
        ),
        title: Text("Project Chat"),
        centerTitle: true,
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to my $day day home page " + name),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
