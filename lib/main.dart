import 'package:flutter/material.dart';

var name = "Ludo App";
void main() {
  runApp(MyApp());
}

// 1111
class CustomColoredtextWidget extends StatelessWidget {
  final Color backgroundColor;
  // final Color textColor;
  final String text;

  CustomColoredtextWidget({
    required this.backgroundColor,
    // required this.textColor,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        color: backgroundColor,
        border: Border.all(
          color: Colors.grey[300]!, // Light border color
          width: 1.0, // Border width
        ),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            // color: textColor,
            fontSize: 10.0, // Font size
          ),
        ),
      ),
    );
  }
}

// 1111
class CustomColoredWidget extends StatelessWidget {
  final Color backgroundColor;

  CustomColoredWidget({
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        color: backgroundColor,
        border: Border.all(
          color: Colors.grey[300]!, // Light border color
          width: 1.0, // Border width
        ),
      ),
      // padding: EdgeInsets.all(16.0),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(name),
          backgroundColor: Color(0xFF25D366),
        ),
        // body: Container(
        //   height: 15,
        //   width: 15,
        //   color: Colors.orange,
        // ),

        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredtextWidget(
                                  backgroundColor: Colors.brown,
                                  // textColor: Colors.black,
                                  text: "L",
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.red,
                                ),
                                CustomColoredtextWidget(
                                  backgroundColor: Colors.brown,
                                  // textColor: Colors.black,
                                  text: "U",
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.yellow,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredtextWidget(
                                  backgroundColor: Colors.brown,
                                  // textColor: Colors.black,
                                  text: "D",
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredtextWidget(
                                  backgroundColor: Colors.brown,
                                  // textColor: Colors.black,
                                  text: "O",
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.blue,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.white,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                                CustomColoredWidget(
                                  backgroundColor: Colors.green,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
