import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: home(),
));

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        //padding: EdgeInsets.all(20.0),
        //padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
       padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
        margin: EdgeInsets.all(60.0),

        color: Colors.grey[400],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click me'),
      ),
    );
  }
}

