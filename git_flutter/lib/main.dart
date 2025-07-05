import 'package:flutter/material.dart';
import 'package:git_flutter/avatar/StackWidget.dart';
//import 'package:git_flutter/avatar/card.dart';
import 'package:git_flutter/pages/DivWidget.dart';
import 'package:git_flutter/widgets_custom/RoundedBtn.dart';
//import 'avatar/circleDemo.dart';
import 'avatar/styleTh.dart';
//import 'avatar/card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: styleTh(
          // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          //   useMaterial3: true,
          ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var emailText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HELLO",
          style: Theme.of(context)
              .textTheme
              .headlineLarge!
              .copyWith(color: Color.fromRGBO(228, 205, 233, 1)),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
      // body: SingleChildScrollView(
      //     child: Column(
      //   children: [
      //     circleDemo(),
      //     SizedBox(
      //       height: 10,
      //     ),
      //     cardDemo(
      //         emailText:
      //             emailText), //when the cards are to be used, uncomment the section
      //   ],
      // )),

      //body: Container(child: PageOne()),

      //body: Container(child: StackDemo()),

      body: RoundedButton(
          btnName: 'Login',
          icon: Icon(Icons.lock),
          callBack: () {
            print("Logged In");
          },
          textStyle: TextStyle(
          fontSize: 18,
          color: const Color.fromARGB(255, 245, 160, 160),
          fontWeight: FontWeight.w600 ,),
    ));
  }
}