import 'package:flutter/material.dart';
import 'package:flutter_ui_travel/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Travelkuy",
      home: HomeScreen(),
    );
  }
}
