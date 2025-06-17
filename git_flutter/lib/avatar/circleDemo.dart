import 'package:flutter/material.dart';

class circleDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      // child: Container(
      //   width: 100,
      //   height: 100,
      child: CircleAvatar(
        //backgroundImage: AssetImage('assets/images/SNOOT.jpg'),
        backgroundColor: Colors.amber,
        child: Column(
          children: [
            Container(
                height: 200,
                width: 200,
                child: Image.asset('assets/images/girl.png')),
            Text('Name')
          ],
        ),
        maxRadius: 120,
      ),
    );
  }
}
