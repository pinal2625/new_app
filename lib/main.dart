import 'package:flutter/material.dart';

//import 'task_first_screen.dart';
//import 'task_second_screen.dart';
//import 'expanded_screen.dart';
import 'expanded_screen.dart';
//import 'task_third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: const ExpandedScreen(),
    );
  }
}
