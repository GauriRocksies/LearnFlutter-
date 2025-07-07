import 'package:flutter/material.dart';

class RichTextDemo extends StatelessWidget {
  const RichTextDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
          style: TextStyle(
              color: const Color.fromARGB(255, 83, 79, 79), fontSize: 21),
          children: <TextSpan>[
            TextSpan(
              text: "hello",
            ),
            TextSpan(
              text: "World!",
              style: TextStyle(
                fontSize: 34,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(text: "Welcome to my"),
            TextSpan(
                text: "app : )",
                style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.red,
                  fontFamily: 'FontHoney',
                )),
          ]),
    );
  }
}
