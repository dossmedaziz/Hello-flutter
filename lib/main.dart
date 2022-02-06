import 'package:flutter/material.dart';
import './random_words.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
    // Define the default brightness and colors.
    brightness: Brightness.dark,
    primaryColor: Colors.purple[800],

    // Define the default font family.
    fontFamily: 'Poppins',
  ),
        home: RandomWords());
  }
}
