import 'package:flutter/material.dart';
import 'package:example_app/screens/selection_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.white,
        accentColor: Colors.white,
        cursorColor: Colors.white
      ),
      home: SelectionScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
