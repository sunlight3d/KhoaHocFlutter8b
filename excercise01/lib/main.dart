import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(
              'images/logo.png',
              fit: BoxFit.cover
            ),
            RaisedButton(
              child: const Text('Connect with Twitter'),
              color: Color.fromARGB(1, 40, 136, 71),
              elevation: 4.0,
              splashColor: Colors.blueGrey,
              onPressed: () {
                // Perform some action
              },
            )
        ],)
      ),
    );
  }
}


