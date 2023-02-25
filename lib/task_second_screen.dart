import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TaskSecondScreen extends StatefulWidget {
  const TaskSecondScreen({Key? key}) : super(key: key);

  @override
  State<TaskSecondScreen> createState() => _TaskSecondScreenState();
}

class _TaskSecondScreenState extends State<TaskSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.cyanAccent,
      drawerEdgeDragWidth: 40,
      appBar: AppBar(
        title: const Text("Icons"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.pink,
        titleSpacing: 0,
        bottom: const PreferredSize(
          preferredSize: Size(20, 20),
          child: SizedBox(
            height: 20,
            width: 20,
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "audio",
                style: TextStyle(
                  color: Colors.black,
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
                child: Image.asset("assets/images/audio.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "calling",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: "merriweather",
                    ),
                  ),
                  Text(
                    "camera",
                    style: TextStyle(
                      color: Colors.black,
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
                    child: Image.asset("assets/images/calling.png"),
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
                    child: Image.asset("assets/images/camera.png"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "facebook",
                    style: TextStyle(
                      color: Colors.black,
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
                child: Image.asset("assets/images/facebook.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "instagram",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: "merriweather",
                    ),
                  ),
                  Text(
                    "location",
                    style: TextStyle(
                      color: Colors.black,
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
                    child: Image.asset("assets/images/instagram.png"),
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
                    child: Image.asset("assets/images/location.png"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "picture",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: "merriweather",
                    ),
                  ),
                  Text(
                    "snapchat",
                    style: TextStyle(
                      color: Colors.black,
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
                    child: Image.asset("assets/images/picture.png"),
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
                          Colors.lightGreenAccent,
                          Colors.orangeAccent,
                        ],
                        center: Alignment.center,
                        tileMode: TileMode.clamp,
                        transform: GradientRotation(11.2),
                        stops: [0.1, 0.4, 0.5, 0.8, 0.9],
                      ),
                    ),
                    child: Image.asset("assets/images/snapchat.png"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
