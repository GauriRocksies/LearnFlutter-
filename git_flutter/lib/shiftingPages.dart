import 'package:flutter/material.dart';
import 'package:git_flutter/main.dart';
import 'package:git_flutter/widgets/constrained.dart';

class IntroPage extends StatelessWidget {
  var nameController = TextEditingController();
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
          TextField(
            controller: nameController,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ConstrainedDemo(nameController.text.toString());
              }));
            },
            child: Text("Change"),
          ),
        ],
      ),
    );
  }
}
