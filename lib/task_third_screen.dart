import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TaskThirdScreen extends StatefulWidget {
  const TaskThirdScreen({Key? key}) : super(key: key);

  @override
  State<TaskThirdScreen> createState() => _TaskThirdScreenState();
}

class _TaskThirdScreenState extends State<TaskThirdScreen> {
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
                "Schoolbus",
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
                child: Image.asset("assets/images/buslogo.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "busstop",
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
                    child: Image.asset("assets/images/busstop.png"),
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
                    child: Image.asset("assets/images/bus.png"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
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
                child: Image.asset("assets/images/locationbus.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "girls",
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
                    child: Image.asset("assets/images/girls.png"),
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
                    child: Image.asset("assets/images/girlschild.png"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "classroom",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: "merriweather",
                    ),
                  ),
                  Text(
                    "gardan",
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
                    child: Image.asset("assets/images/techer.png"),
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
                    child: Image.asset("assets/images/gardan.png"),
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
