import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            //textBaseline: TextBaseline.alphabetic,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.pinkAccent,
                      border: Border.all(
                        color: Colors.teal,
                      ),
                    ),
                    child: const Icon(
                      Icons.add_a_photo_sharp,
                      size: (30),
                      shadows: [
                        BoxShadow(
                          color: Colors.brown,
                          spreadRadius: 30,
                          blurRadius: 30,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    //color: Colors.deepOrangeAccent,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.amberAccent,
                      border: Border.all(
                        color: Colors.teal,
                      ),
                    ),
                    child: const Icon(
                      Icons.add_a_photo_sharp,
                      size: (30),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      //  borderRadius: BorderRadius.circular(60),
                      //color: Colors.blue,

                      gradient: LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.lightGreen,
                          Colors.teal,
                          Colors.cyanAccent,
                          Colors.pink,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        //transform: GradientRotation(11.2),
                        stops: [0.1, 0.2, 0.3, 0.4, 0.6],
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      //borderRadius: BorderRadius.circular(60),
                      //color: Colors.blue
                      gradient: RadialGradient(
                        colors: [
                          Colors.pink,
                          Colors.lightGreen,
                          Colors.teal,
                          Colors.cyanAccent,
                          Colors.pink,
                        ],
                        //center: Alignment.topCenter,
                        tileMode: TileMode.clamp,
                        //transform: GradientRotation(11.2),
                        stops: [0.1, 0.2, 0.3, 0.4, 0.6],
                      ),
                    ),

                    //  color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      //borderRadius: BorderRadius.circular(60),
                      // color: Colors.blue,
                      gradient: SweepGradient(
                        colors: [
                          Colors.pink,
                          Colors.lightGreen,
                          Colors.teal,
                          Colors.cyanAccent,
                          Colors.pink,
                        ],
                        // center: Alignment.topCenter,
                        //tileMode: TileMode.clamp,
                        transform: GradientRotation(20.1),
                        stops: [0.1, 0.2, 0.3, 0.4, 0.6],
                      ),
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
                        //borderRadius: BorderRadius.circular(60),
                        color: Colors.lightGreenAccent,
                        border: Border.all(
                          color: Colors.teal,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 30,
                            spreadRadius: 30,
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.add_a_photo_sharp,
                        size: (30),
                      )
                      // color: Colors.deepPurple,
                      ),
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(60),
                        color: Colors.lightGreen,

                        border: Border.all(
                          color: Colors.teal,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 30,
                            spreadRadius: 30,
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.add_a_photo_sharp,
                        size: (30),
                      )
                      //  color: Colors.green,
                      ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.limeAccent,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.cyanAccent,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.blueGrey,
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.pink,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 30,
                          spreadRadius: 30,
                        ),
                      ],
                    ),

                    // gradient: const SweepGradient(
                    //   colors: [
                    //     Colors.amber,
                    //     Colors.blueAccent,
                    //     Colors.deepOrange,
                    //     Colors.cyanAccent,
                    //     Colors.black,
                    //   ],
                    //   center: Alignment.topCenter,
                    //   tileMode: TileMode.clamp,
                    //   transform: GradientRotation(11.2),
                    //   stops: [0.1, 0.2, 0.3, 0.4, 0.6],
                    // ),
                    // ),
                    child: const Icon(
                      Icons.add_a_photo_sharp,
                      size: (30),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text("Row column"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
      ),
    );
  }
}
