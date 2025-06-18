import 'package:flutter/material.dart';

ThemeData styleTh() {
  return ThemeData(
    //primarySwatch: Colors.blue,
    colorScheme:
        ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 85, 26, 186)),
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromRGBO(74, 20, 140, 1),
      foregroundColor: Colors.white,
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.green[200]),
      headlineMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
    ),
  );
}
