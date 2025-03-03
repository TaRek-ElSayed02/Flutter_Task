import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff4544),

        leading: Icon(Icons.menu),
        title: Text("Hello World"),
        centerTitle: true,
        actions: [

          IconButton(onPressed: () {}, icon: Icon(Icons.star_outlined)),
          IconButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            icon: Text("$counter"), // Display the counter value in the AppBar
          ),
        ],
      ),
    );
  }
}
