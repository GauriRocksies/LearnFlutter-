import 'package:flutter/material.dart';
import 'styleTh.dart';

class userInput extends StatelessWidget {
  //const userInput({super.key});
  final TextEditingController emailText;

  const userInput({super.key, required this.emailText});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            width: 300,
            child: Column(
              children: [
                TextField(
                  //enabled: false,
                  controller: emailText,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.purpleAccent,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 24, 14, 29))),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 26, 23, 27))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )),
                    suffixText: "username exists",
                    suffixIcon: IconButton(
                      icon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.purple[400],
                      ),
                      onPressed: () {},
                    ),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.purple[400],
                    ),
                  ),
                ),
                Container(height: 11),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.red,
                    ),
                  )),
                ),
                ElevatedButton(
                    onPressed: () {
                      String tf1 = emailText.text.toString();

                      print("EMail: $tf1");
                    },
                    child: Text('Login'))
              ],
            )));
  }
}
