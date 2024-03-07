import 'package:flutter/material.dart';
import 'package:taskflutter1/Screen3.dart';
import 'package:taskflutter1/Screen4.dart';
import 'package:taskflutter1/screen1.dart';

import 'Screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}

