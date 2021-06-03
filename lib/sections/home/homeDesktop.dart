import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/animations/bottomAnimation.dart';
import 'package:portfolio/animations/entranceFader.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/widget/socialMediaIcon.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      height: height,
      width: width,
      child: Stack(
        children: [
          Positioned(
            top: width < 1200 ? height * 0.15 : height * 0.1,
            right: width * 0.01,
            child: Opacity(
              opacity: 0.9,
              child: EntranceFader(
                offset: Offset(0, 0),
                delay: Duration(seconds: 1),
                duration: Duration(milliseconds: 800),
                child: Image.asset(
                  'assets/1.png',
                  height: width < 1200 ? height * 0.8 : height * 0.85,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(width * 0.1, height * 0.2, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "HELLO WORD! ",
                              style: GoogleFonts.montserrat(
                                  fontSize: height * 0.03,
                                  fontWeight: FontWeight.w300),
                            ),
                            EntranceFader(
                              offset: Offset(0, 0),
                              delay: Duration(seconds: 2),
                              duration: Duration(milliseconds: 800),
                              child: Image.asset(
                                "assets/earth.gif",
                                height: height * 0.05,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "BEM-VINDO AO MEU PORTFÓLIO! ",
                              style: GoogleFonts.montserrat(
                                  fontSize: height * 0.03,
                                  fontWeight: FontWeight.w300),
                            ),
                            EntranceFader(
                              offset: Offset(0, 0),
                              delay: Duration(seconds: 2),
                              duration: Duration(milliseconds: 800),
                              child: Image.asset(
                                "assets/hi.gif",
                                height: height * 0.05,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.04,
                ),
                Text(
                  "joaopauloviera.",
                  style: GoogleFonts.montserrat(
                      fontSize: width < 1200 ? height * 0.085 : height * 0.095,
                      fontWeight: FontWeight.w100,
                      letterSpacing: 4.0),
                ),
                Text(
                  "DEV",
                  style: GoogleFonts.montserrat(
                      fontSize: width < 1200 ? height * 0.085 : height * 0.095,
                      fontWeight: FontWeight.w500,
                      color: darkGreenColor,
                      letterSpacing: 5.0),
                ),
                EntranceFader(
                  offset: Offset(-10, 0),
                  delay: Duration(seconds: 1),
                  duration: Duration(milliseconds: 800),
                  child: Row(
                    children: [
                      Icon(
                        Icons.play_arrow_rounded,
                        color: kPrimaryColor,
                      ),
                      TyperAnimatedTextKit(
                          isRepeatingAnimation: true,
                          speed: Duration(milliseconds: 50),
                          textStyle: GoogleFonts.montserrat(
                              fontSize: height * 0.03,
                              fontWeight: FontWeight.w200),
                          text: [
                            " Apaixonado Por Tecnologia",
                            " Desenvolvedor Mobile Flutter",
                            " Analista de Sistemas",
                            " Analista de TI"
                          ]),
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    for (int i = 0; i < kSocialIcons.length; i++)
                      WidgetAnimator(
                        child: SocialMediaIconBtn(
                          icon: kSocialIcons[i],
                          socialLink: kSocialLinks[i],
                          height: height * 0.035,
                          horizontalPadding: width * 0.005,
                        ),
                      )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
