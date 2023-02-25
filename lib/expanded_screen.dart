import 'package:flutter/material.dart';

class ExpandedScreen extends StatefulWidget {
  const ExpandedScreen({Key? key}) : super(key: key);

  @override
  State<ExpandedScreen> createState() => _ExpandedScreenState();
}

class _ExpandedScreenState extends State<ExpandedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded Screen"),
        centerTitle: true,
        elevation: 30,
        titleSpacing: 0,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        color: Colors.pink,
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.pink.shade400,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink.shade300,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink.shade200,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink.shade100,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink.shade50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
