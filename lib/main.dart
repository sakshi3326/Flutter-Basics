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
      body: Center(
        child: FlatButton(
           onPressed: () {
             print('clicked ');
           },
          child: Text('click plz'),
          color: Colors.green,

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click me'),
      ),
    );
  }
}

