import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    double fontSize = 0.017;
    Size size = MediaQuery.of(context).size;
    return Column(children: [
      SizedBox(
        height: size.height * 0.15,
      ),
      Center(
        child: Text(
          "Explore My",
          style: TextStyle(
              color: Colors.grey.shade600,
              fontWeight: FontWeight.w100,
              fontSize: size.width * 0.01),
        ),
      ),
      //--------
      SizedBox(
        height: size.height * 0.02,
      ),
      //----
      Center(
        child: Text(
          "Skills",
          style: TextStyle(
              color: Colors.grey.shade800,
              fontWeight: FontWeight.bold,
              fontSize: size.width * 0.035),
        ),
      ),
      //---------
      SizedBox(
        height: size.height * 0.05,
      ),
      //---
      SizedBox(
        width: size.width * 0.8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: size.width * 0.35,
              height: size.height * 0.5,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.grey)),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: size.height * 0.03,
                    horizontal: size.width * 0.06),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Flutter",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Dart",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "UI",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Firebase",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Text(
                          "API's Integration",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "SharedPreferences",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //
            Container(
              width: size.width * 0.35,
              height: size.height * 0.5,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.grey)),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: size.height * 0.03,
                    horizontal: size.width * 0.06),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Get-X",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Provider",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Localization",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.01,
                        ),
                        Text(
                          "Error Handling",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidCircleCheck,
                          color: Colors.grey.shade800,
                        ),
                        SizedBox(
                          width: size.width * 0.02,
                        ),
                        Text(
                          "Clean Code",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.w400,
                              fontSize: size.width * fontSize),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      //---
      SizedBox(
        height: size.height * 0.15,
      ),
    ]);
  }
}
