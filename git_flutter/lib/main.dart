import 'package:flutter/material.dart';
import 'package:git_flutter/avatar/Wrap.dart';
import 'package:git_flutter/avatar/gridDemo.dart';
import 'package:git_flutter/widgets/constrained.dart';
//import 'package:git_flutter/avatar/StackWidget.dart';
//import 'package:git_flutter/avatar/card.dart';
//import 'package:git_flutter/pages/DivWidget.dart';
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

      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 150,
      //         height: 50,
      //         child: RoundedButton(
      //           btnName: 'play',
      //           icon: Icon(
      //             Icons.play_circle_fill,
      //             size: 28,
      //           ),
      //           callBack: () {
      //             print("Logged In");
      //           },
      //           textStyle: TextStyle(
      //             fontSize: 30,
      //             color: const Color.fromARGB(255, 0, 0, 0),
      //             fontWeight: FontWeight.w600,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         height: 15,
      //       ),
      //       Container(
      //         width: 150,
      //         height: 50,
      //         child: RoundedButton(
      //           btnName: 'seek',
      //           icon: Icon(
      //             Icons.forward_10_rounded,
      //             size: 25,
      //             color: const Color.fromARGB(255, 19, 140, 240),
      //           ),
      //           callBack: () {
      //             print("Played");
      //           },
      //           bgColor: Colors.amber,
      //           textStyle: TextStyle(
      //             fontSize: 28,
      //             color: const Color.fromARGB(255, 0, 0, 0),
      //             fontWeight: FontWeight.w600,
      //           ),
      //         ),
      //       )
      //     ],
      //   ),

      body: ConstrainedDemo(),
    );
  }
}
