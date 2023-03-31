import 'package:flutter/material.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget1/GeneratedFrame1Widget1.dart';

void main() {
  runApp(fitnessApp());
}

// change from branch demo from local
class fitnessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFrame1Widget',
      routes: {
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedFrame1Widget1': (context) => GeneratedFrame1Widget1(),
      },
    );
  }
}
