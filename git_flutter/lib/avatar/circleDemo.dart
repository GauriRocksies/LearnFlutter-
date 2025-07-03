import 'package:flutter/material.dart';

class circleDemo extends StatelessWidget {
  //implementing the callback function
  callBack() {
    print("Clicked!!");
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      // child: Container(
      //   width: 100,
      //   height: 100,
      child: CircleAvatar(
        //backgroundImage: AssetImage('assets/images/SNOOT.jpg'),
        backgroundColor: const Color.fromARGB(255, 115, 81, 129),
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

//implementing callback function
            ElevatedButton(
                onPressed: () {
                  callBack();
                },
                child: Text('Click me')),
          ],
        ),
        maxRadius: 120,
      ),
    );
  }
}
