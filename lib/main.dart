import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.redAccent,
                  child: Text(''),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.deepPurpleAccent,
                  child: Text(''),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.tealAccent,
                  child: Text(''),
                ),
              ),
            ],
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}