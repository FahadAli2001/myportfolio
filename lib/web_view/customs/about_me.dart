import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Center(
          child: Text(
            "Get To Know More",
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
            "About Me",
            style: TextStyle(
                color: Colors.grey.shade800,
                fontWeight: FontWeight.bold,
                fontSize: size.width * 0.03),
          ),
        ),
        //---------
        SizedBox(
          height: size.height * 0.05,
        ),
        //----
        SizedBox(
          width: size.width * 0.6,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: size.width * 0.25,
                height: size.height * 0.35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey)),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: size.width * 0.02,
                      vertical: size.height * 0.02),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FaIcon(
                        FontAwesomeIcons.laptop,
                        color: Colors.grey.shade900,
                        size: size.width * 0.025,
                      ),
                      Text(
                        "Experience",
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontWeight: FontWeight.bold,
                            fontSize: size.width * 0.015),
                      ),
                      Text(
                        "1.5 Year",
                        style: TextStyle(
                            color: Colors.grey.shade800,
                            fontWeight: FontWeight.bold,
                            fontSize: size.width * 0.011),
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                            color: Colors.grey.shade800,
                            fontWeight: FontWeight.bold,
                            fontSize: size.width * 0.011),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  width: size.width * 0.25,
                  height: size.height * 0.35,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey)),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.02,
                        vertical: size.height * 0.02),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.book,
                          color: Colors.grey.shade900,
                          size: size.width * 0.025,
                        ),
                        Text(
                          "Education",
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.bold,
                              fontSize: size.width * 0.015),
                        ),
                        Text(
                          "Under Graduate - BSCS",
                          style: TextStyle(
                              color: Colors.grey.shade800,
                              fontWeight: FontWeight.bold,
                              fontSize: size.width * 0.011),
                        ),
                        Text(
                          "PAF-KIET",
                          style: TextStyle(
                              color: Colors.grey.shade800,
                              fontWeight: FontWeight.bold,
                              fontSize: size.width * 0.011),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
        //----------
        SizedBox(
          height: size.height * 0.07,
        ),
        //-----
        Padding(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.2),
          child: Center(
            child: Text(
              "I'm a passionate Flutter developer and a dedicated BSCS student at PAF KIET. I'm on the lookout for opportunities to elevate my Flutter skills, including UI design, state management, Firebase, API integrations, and more. I'm ready to take on new challenges and create stunning digital experiences",
              style: TextStyle(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w400,
                  fontSize: size.width * 0.012),
            ),
          ),
        ),
      ],
    );
  }
}
