import 'package:flutter/material.dart';

class styleTh extends StatelessWidget {
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
            Text('Name',
                style: TextStyle(
                    fontFamily: 'FontHoney',
                    fontWeight: FontWeight.w500,
                    fontSize: 26)),
          ],
        ),
        maxRadius: 120,
      ),
    );
  }
}
