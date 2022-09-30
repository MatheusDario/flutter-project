import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(child: const Text('I am Rich')),
      ),
      body: Center(
        child: const Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2018/07/31/22/08/lion-3576045_960_720.jpg')),
      ),
    )),
  );
}
