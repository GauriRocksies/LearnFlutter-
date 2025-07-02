import 'package:flutter/material.dart';
import 'package:git_flutter/avatar/DatePicker.dart';
import 'package:git_flutter/avatar/gridDemo.dart';
//import 'styleTh.dart';
import 'userInput.dart';
import 'CurrentDateTime.dart';
//import 'DatePicker.dart';

class cardDemo extends StatelessWidget {
  const cardDemo({super.key, required this.emailText});
  final TextEditingController emailText;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 190,
              child: Card(
                elevation: 3,
                child: userInput(
                  emailText: emailText,
                ),
                color: const Color.fromARGB(255, 0, 0, 0),
                shadowColor: Colors.deepPurple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 170,
              child: Card(
                  elevation: 3,
                  child: DatePickerWidget(),
                  color: const Color.fromARGB(255, 184, 147, 236),
                  shadowColor: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  )),
            ),
            SizedBox(
              width: double.infinity,
              height: 100,
              child: Card(
                  elevation: 3,
                  child: DateTimeDemo(),
                  color: const Color.fromARGB(255, 180, 128, 251),
                  shadowColor: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  )),
            ),
            SizedBox(
              width: double.infinity,
              height: 500,
              child: Card(
                  elevation: 3,
                  child: GridLayoutWidget(),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
