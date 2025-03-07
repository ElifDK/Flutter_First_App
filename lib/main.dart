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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
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
          child: Text('Padding'),),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 3,
              child: Container(
                color:Colors.blue,
                height: 100,
                  child: Text('One'),
              ),
            ),
            Expanded(
              flex:2,
              child: Container(
                color:Colors.amber,
                height: 200,
                child: Text('Two'),
              ),
            ),
            Expanded(
            flex: 1,
              child: Container(
                color:Colors.red,
                height: 300,
                child: Text('Three'),
              ),
            ),
          ],

        )]),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {},
          child: Text('Click')),
    );
  }
}

