import 'package:flutter/material.dart';
//import 'dart:async';

class DateTimeDemo extends StatefulWidget {
  const DateTimeDemo({super.key});

  @override
  State<DateTimeDemo> createState() => _DateTimeDemoState();
}

class _DateTimeDemoState extends State<DateTimeDemo> {
  //late String currentTime;

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Center(
      child: Column(
        children: [
          Text('Current time : ${time.month}'),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text('Current time'))
        ],
      ),
    );
  }
}
