import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override //redifines the build method otherwise inherited from StatelessWidget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print('central button clicked');
          },
          child: Text('click dis'),
               color: Colors.red,
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('bottom button clicked');
        },
        child: Text('button'),
      ),
    );
  }
}

