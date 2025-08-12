import 'package:flutter/material.dart';

class animatedOpacity extends StatefulWidget {
  @override
  State<animatedOpacity> createState() => _animatedOpacityState();
}

class _animatedOpacityState extends State<animatedOpacity> {
  var myOpacity = 1.0;
  bool flag = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedOpacity(
          opacity: myOpacity,
          duration: Duration(milliseconds: 1100),
          curve: Curves.ease,
          child: Container(
            width: 200,
            height: 100,
            color: const Color.fromARGB(255, 152, 18, 200),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              if (flag) {
                myOpacity = 0.2;
                flag = false;
              } else {
                myOpacity = 1.0;
                flag = true;
              }
            });
          },
          child: Text("Toggle"),
        ),
      ],
    );
  }
}
