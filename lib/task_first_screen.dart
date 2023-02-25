import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TaskFirstScreen extends StatefulWidget {
  const TaskFirstScreen({Key? key}) : super(key: key);

  @override
  State<TaskFirstScreen> createState() => _TaskFirstScreenState();
}

class _TaskFirstScreenState extends State<TaskFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.cyan,
      drawerEdgeDragWidth: 40,
      appBar: AppBar(
        title: const Text("Icons"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "amazon",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w700,
                fontFamily: "merriweather",
              ),
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(
                  color: Colors.pink,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white,
                    blurRadius: 20,
                    spreadRadius: 10,
                  ),
                ],
              ),
              child: Image.asset("assets/images/amazon.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: const [
                    Text(
                      "shoping",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        fontFamily: "merriweather",
                      ),
                    ),
                  ],
                ),
                const Text(
                  "flipcart",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "merriweather",
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    borderRadius: BorderRadius.circular(60),
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                    ),
                  ),
                  child: Image.asset("assets/images/buy.png"),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.yellow,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.white,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.1, 0.5, 0.9],
                    ),
                  ),
                  child: Image.asset("assets/images/flipcart.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  "google",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "merriweather",
                  ),
                ),
              ],
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.pink,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.pinkAccent,
                    blurRadius: 30,
                    spreadRadius: 10,
                  )
                ],
                color: Colors.blue,
                gradient: const LinearGradient(
                  colors: [
                    Colors.greenAccent,
                    Colors.cyanAccent,
                    Colors.lightBlueAccent,
                    Colors.lightGreenAccent,
                    Colors.orangeAccent,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                ),
              ),
              child: Image.asset("assets/images/google.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  "play store",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "merriweather",
                  ),
                ),
                Text(
                  "spotify",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "merriweather",
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.redAccent,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.4, 0.6, 0.8, 0.9],
                    ),
                  ),
                  child: Image.asset("assets/images/playstor.png"),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    gradient: const RadialGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.white10,
                      ],
                      center: Alignment.center,
                      tileMode: TileMode.clamp,
                      transform: GradientRotation(11.2),
                      stops: [0.1, 0.4, 0.5, 0.8],
                    ),
                  ),
                  child: Image.asset("assets/images/spotify.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  "telegram",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "merriweather",
                  ),
                ),
                Text(
                  "twitter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontFamily: "merriweather",
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    color: Colors.blue,
                    gradient: const LinearGradient(
                      colors: [
                        Colors.lightGreenAccent,
                        Colors.cyanAccent,
                        Colors.greenAccent,
                        Colors.grey,
                        Colors.lightBlueAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.3, 0.4, 0.7, 0.8],
                    ),
                  ),
                  child: Image.asset("assets/images/telegram.png"),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.pink,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                    gradient: const RadialGradient(
                      colors: [
                        Colors.greenAccent,
                        Colors.cyanAccent,
                        Colors.lightBlueAccent,
                        Colors.lightGreenAccent,
                        Colors.orangeAccent,
                      ],
                      center: Alignment.center,
                      tileMode: TileMode.clamp,
                      transform: GradientRotation(11.2),
                      stops: [0.1, 0.4, 0.5, 0.8, 0.9],
                    ),
                  ),
                  child: Image.asset("assets/images/twitter.png"),
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
