import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2.5,
        title: Text("Layouts"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.lightbulb),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Center(child: Text("Hello")),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Strawberry Pavlova"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
            child: Text(
              "This  is designed to show a simple example using text, padding, and buttons in a Column for beginners in Flutter .",
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Click Me!"),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.access_alarm),
          ),
        ],
      ),
    );
  }
}
