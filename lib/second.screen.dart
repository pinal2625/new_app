import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Second Screen",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          // textBaseline: TextBaseline.alphabetic,
          children: [
            Container(
              height: 60,
              width: 60,
              color: Colors.orange,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.lightGreen,
            ),
            Container(
              color: Colors.black,
              child: Column(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    color: Colors.brown,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    color: Colors.teal,
                  ),
                ],
              ),
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.purple,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.blueAccent,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}