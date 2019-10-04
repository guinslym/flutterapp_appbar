import 'package:flutter/material.dart';

void main() { runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.green[900],
          appBar: AppBar(
            backgroundColor: Color.fromARGB(200, 65, 206, 3),
            title: Center(
              child: Text('Guinsly App'),
            ),
          ),
          body: Center(
            child: Image(
              image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
             ),
          ),
          ),
        ),
    );
}