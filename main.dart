import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(LanguageLearningApp());
}
class LanguageLearningApp extends StatelessWidget{
  //const LanguageLearningApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );

  }
}
