import 'package:flutter/material.dart';
import 'package:git_flutter/main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(" INTRO ")),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "Welcome",
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MyHomePage(title: "The 2nd Page");
              }));
            },
            child: Text("Change"),
          ),
        ],
      ),
    );
  }
}
