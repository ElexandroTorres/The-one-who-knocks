import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am the danger',
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1d584b),
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: const Text(
          'I am the one who knocks',
          style: TextStyle(
            color: Colors.white24,
            fontFamily: 'BBad',
            fontSize: 32,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Image(
              image: AssetImage('images/heisenberg.png'),
            ),
            Text(
              'I\'m not in danger\nI AM THE DANGER!!!',
              style: TextStyle(
                color: Colors.black45,
                fontFamily: 'Fruktur',
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
