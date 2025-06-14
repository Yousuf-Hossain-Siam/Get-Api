import 'package:flutter/material.dart';

import 'package:flutter_ap_i/example_four.dart';
import 'package:flutter_ap_i/example_three.dart';
import 'package:flutter_ap_i/example_two.dart';
import 'package:flutter_ap_i/home_screen.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const ExampleFour(),
    );
  }
}

