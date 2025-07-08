import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CounterState();
}

class CounterState extends State<Counter> {
  var _count = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Count : $_count",
          style: TextStyle(fontSize: 34),
        ),
        ElevatedButton(
          onPressed: () {
            _count++;
            print(_count);

            setState(() {});
          },
          child: Text('Counter'),
        )
      ],
    );
  }
}
