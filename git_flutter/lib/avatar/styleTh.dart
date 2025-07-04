import 'package:flutter/material.dart';

ThemeData styleTh() {
  return ThemeData(
    //primarySwatch: Colors.blue,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 85, 26, 186),
      brightness: Brightness.dark,
    ),

    useMaterial3: true,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromRGBO(220, 112, 248, 1),
      foregroundColor: Color.fromARGB(255, 0, 0, 0),
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 0, 0, 0)),
      headlineMedium: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic),
    ),
  );
}
