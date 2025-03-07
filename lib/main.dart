import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text ('CS310'),
        centerTitle: true,
      ),
      body: Center(child: Text ('Hello Everyone!')),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {},
          child: Text('Click')),
    );
  }
}

