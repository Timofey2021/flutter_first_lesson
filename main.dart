import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent.shade400,
        appBar: AppBar(
          title: Text('I remember app'),
          backgroundColor: Colors.deepPurpleAccent.shade200,
        ),
        body: Center(
          child: Text(
              'I want to make an app where you can add data about your day '),
        ),
        floatingActionButton: FloatingActionButton.extended(
            onPressed: () {
              print('Thank you');
            },
            icon: Icon(Icons.check),
            label: Text('Check')),
      ),
    ),
  );
}
