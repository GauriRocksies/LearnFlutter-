import 'package:flutter/material.dart';
import 'styleTh.dart';
import 'userInput.dart';

class cardDemo extends StatelessWidget {
  const cardDemo({super.key, required this.emailText});
  final TextEditingController emailText;

  @override
  Widget build(BuildContext context) {
    return Center(
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
              color: const Color.fromARGB(255, 255, 255, 255),
              shadowColor: Colors.deepPurple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 100,
            child: Card(
                elevation: 3,
                child: Text(
                  "Age = 20",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
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
                child: Text(
                  "Occupation = Senior App Developer",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                color: const Color.fromARGB(255, 180, 128, 251),
                shadowColor: Colors.deepPurple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                )),
          ),
        ],
      ),
    );
  }
}
