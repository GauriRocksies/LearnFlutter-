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
          Padding(padding: EdgeInsetsGeometry.only(top: 8)),
          Container(
              height: 35,
              padding: EdgeInsets.only(top: 5),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text('Current time : ${DateFormat('jms').format(time)}')),
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
