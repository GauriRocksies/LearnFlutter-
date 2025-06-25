import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
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
          Text('Current date : ${DateFormat('yMMMMd').format(time)}'),
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
