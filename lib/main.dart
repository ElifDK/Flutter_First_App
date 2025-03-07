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
      body:
      Column(
        children: [
        Center(
            child: Container(
              color: Colors.purple,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
              child: Text (
                  'Hello Everyone!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold

              ),),
            )),
          Padding(padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
          child: Text('Padding'),)
        ]),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {},
          child: Text('Click')),
    );
  }
}

