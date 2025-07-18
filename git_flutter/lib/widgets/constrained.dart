import 'package:flutter/material.dart';

class ConstrainedDemo extends StatelessWidget {
  
  var nameFromScreen;
  ConstrainedDemo(this.nameFromScreen);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: 400,
              minWidth: 350,
              minHeight: 200,
            ),
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Click"),
            ),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Text(
          "Welcome $nameFromScreen",
          style: TextStyle(
            fontSize: 34,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
