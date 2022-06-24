import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First App',
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 158, 224, 15),
            appBar: AppBar(
              title: Text('kontol'),
              backgroundColor: Colors.orange,
            ),
            body: Column(children: <Widget>[
              Image.asset('assets/pic/vaksin.jpg'), // tanpa BlendMode
              Image.asset('assets/pic/vaksin.jpg', // dengan BlendMode
                  color: Colors.grey,
                  colorBlendMode: BlendMode.hue),
            ])));
  }
}
