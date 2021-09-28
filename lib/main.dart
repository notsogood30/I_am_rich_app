import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.yellowAccent,
            appBar: AppBar(
              title: Center(
                child: Text('I AM RICH...'),
              ),
              backgroundColor: Colors.lightGreenAccent,
            ),
            body: Center(
              child: Image(
                image: NetworkImage(
                    'https://miro.medium.com/max/1200/0*JM-xQ4kXAoz3UsZA.'),
              ),
            ))),
  );
}
