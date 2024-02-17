import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Red & White",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xffff5252),
          title: Text(
            "R e d & W h i t e",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t  G",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF3e9041),
                  fontSize: 25),
              children: [
                TextSpan(
                  text: " R ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "A P H I C S\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF3e9041),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\tF L U T T",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2093ef),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " E ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "R\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2093ef),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\tA N",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF47a44b),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " D ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "R O D I\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF47a44b),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "D E S I G N\t",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFab8104),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "& ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "D E V E L O P\t\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFab8104),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tW ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 28),
                ),
                TextSpan(
                  text: "E B\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2092ed),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\tF A S",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFc3d136),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " H ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "I O N\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFc3d136),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "A N I M A T",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF007a6e),
                      fontSize: 24),
                ),
                TextSpan(
                  text: " I ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "O N\t\t\t\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF007a6e),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tI",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1f8de5),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " T ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "A - C S +\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1f8de5),
                      fontSize: 25),
                ),
                TextSpan(
                  text: "\t\t\t\t\t\t\t\tG A M",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFf1b507),
                      fontSize: 25),
                ),
                TextSpan(
                  text: " E ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffff5252),
                      fontSize: 30),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
