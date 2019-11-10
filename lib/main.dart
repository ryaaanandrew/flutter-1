import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Herro World'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: EdgeInsets.all(90.00),
        child: Text('Hello World'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}