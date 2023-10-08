import 'package:flutter/material.dart';
import 'package:myportfolio/web_view/customs/about_me.dart';
import 'package:myportfolio/web_view/customs/experience.dart';

import 'package:myportfolio/web_view/customs/intro.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isAboutHovered = false;
  bool isExperienceHovered = false;
  bool isProjectsHovered = false;
  bool isContactHovered = false;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: size.width * 0.1, vertical: size.height * 0.05),
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.05,
              ),
              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Fahad Ali",
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: size.width * 0.03,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(
                    width: size.width * 0.4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              isAboutHovered = true;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              isAboutHovered = false;
                            });
                          },
                          child: Text(
                            "About",
                            style: TextStyle(
                              color: isAboutHovered
                                  ? Colors.grey
                                      .shade600 // Change the color when hovered
                                  : Colors.grey.shade500,
                              fontSize: size.width * 0.018,
                              fontWeight: FontWeight.w300,
                              decoration: isAboutHovered
                                  ? TextDecoration
                                      .underline // Underline when hovered
                                  : TextDecoration.none,
                            ),
                          ),
                        ),
                        MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              isExperienceHovered = true;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              isExperienceHovered = false;
                            });
                          },
                          child: Text(
                            "Skills",
                            style: TextStyle(
                              color: isExperienceHovered
                                  ? Colors.grey.shade600
                                  : Colors.grey.shade500,
                              fontSize: size.width * 0.018,
                              fontWeight: FontWeight.w300,
                              decoration: isExperienceHovered
                                  ? TextDecoration.underline
                                  : TextDecoration.none,
                            ),
                          ),
                        ),
                        MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              isProjectsHovered = true;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              isProjectsHovered = false;
                            });
                          },
                          child: Text(
                            "Projects",
                            style: TextStyle(
                              color: isProjectsHovered
                                  ? Colors.grey.shade600
                                  : Colors.grey.shade500,
                              fontSize: size.width * 0.018,
                              fontWeight: FontWeight.w300,
                              decoration: isProjectsHovered
                                  ? TextDecoration.underline
                                  : TextDecoration.none,
                            ),
                          ),
                        ),
                        MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              isContactHovered = true;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              isContactHovered = false;
                            });
                          },
                          child: Text(
                            "Contact",
                            style: TextStyle(
                              color: isContactHovered
                                  ? Colors.grey.shade600
                                  : Colors.grey.shade500,
                              fontSize: size.width * 0.018,
                              fontWeight: FontWeight.w300,
                              decoration: isContactHovered
                                  ? TextDecoration.underline
                                  : TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              //------
              SizedBox(
                height: size.height * 0.2,
              ),
              //----
              const Intro(),
              //-----------
              SizedBox(
                height: size.height * 0.2,
              ),
              //-------
              const AboutMe(),
              //-------
              SizedBox(
                height: size.height * 0.06,
              ),
              //-----
              const Experience()
            ],
          ),
        ),
      ),
    );
  }
}
