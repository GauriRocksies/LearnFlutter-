import 'package:flutter/material.dart';

class foo extends StatefulWidget {
  @override
  State<foo> createState() => _fooState();
}

class _fooState extends State<foo> {
  var _width = 200.0;

  var _height = 100.0;

  bool flag = true;

  Decoration myDecor = BoxDecoration(
      borderRadius: BorderRadius.circular(16),
      color: Colors.deepPurple.shade200);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedContainer(
            duration: Duration(seconds: 1),
            width: _width,
            height: _height,
            //color: col,
            curve: Curves.easeInCubic,
            decoration: myDecor,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                if (flag) {
                  _width = 100.0;
                  _height = 200.0;

                  myDecor = BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepPurple.shade200);
                  flag = false;
                } else {
                  _width = 200.0;
                  _height = 100.0;
                  myDecor = BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color.fromARGB(255, 84, 22, 200));
                  flag = false;
                  flag = true;
                }
              });
            },
            child: Text('Animated'),
          )
        ],
      ),
    );
  }
}
