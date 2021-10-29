import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1d584b),
        appBar: AppBar(
          backgroundColor: const Color(0xFF72c89b),
          title: const Text(
            'I\'m the one who knocks',
            style: TextStyle(color: Color(0xFFccffff)),
          ),
        ),
        body: Center(
          child: Column(
            children: const <Widget>[
              Image(
                image: AssetImage('images/heisenberg.png'),
              ),
              Text('I\'m not in danger'),
              Text("I'\M THE DANGER!!!"),
            ],
          ),
        ),
      ),
    ),
  );
}
