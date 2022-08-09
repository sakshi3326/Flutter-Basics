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
        child: RaisedButton.icon(
           onPressed: () {},
          icon: Icon(
            Icons.mail
          ),
            label: Text('mail please'),
          color: Colors.amber ,

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click me'),
      ),
    );
  }
}

