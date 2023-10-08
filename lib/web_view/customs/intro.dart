import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      children: [
        Container(
          width: size.width * 0.5,
          height: size.height * 0.5,
          decoration: const BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                image: AssetImage("assets/Capture.PNG"),
              ),
              shape: BoxShape.circle),
        ),
        Column(
          children: [
            Text(
              "Hello, I'm",
              style: TextStyle(
                  color: Colors.grey.shade500,
                  fontWeight: FontWeight.w100,
                  fontSize: size.height * 0.025),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Text(
              "Fahad Ali",
              style: TextStyle(
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.bold,
                  fontSize: size.height * 0.06),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.bold,
                  fontSize: size.height * 0.04),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            SizedBox(
                width: size.width * 0.15,
                height: size.height * 0.07,
                child: CupertinoButton(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey.shade800,
                    child: const Text(
                      "Contact Info",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    onPressed: () {})),
            SizedBox(
              height: size.height * 0.03,
            ),
            Row(
              children: [
                FaIcon(
                  FontAwesomeIcons.github,
                  color: Colors.grey.shade900,
                  size: size.width * 0.025,
                ),
                SizedBox(
                  width: size.width * 0.015,
                ),
                FaIcon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.blue.shade700,
                  size: size.width * 0.025,
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
