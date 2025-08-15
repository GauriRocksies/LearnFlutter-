import 'package:flutter/material.dart';

class heroHelp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Container(
        child: Hero(
          tag: 'background',
          child: Image.asset(
            'assets/images/ZEN.png',
            width: 450,
            height: 200,
          ),
        ),
      ),
    );
  }
}
