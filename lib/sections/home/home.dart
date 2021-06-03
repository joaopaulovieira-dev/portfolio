import 'package:flutter/material.dart';
import 'package:portfolio/sections/home/homeDesktop.dart';
import 'package:portfolio/sections/home/homeMobile.dart';
import 'package:portfolio/sections/home/homeTab.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeMobile(),
      tablet: HomeTab(),
      desktop: HomeDesktop(),
    );
  }
}
