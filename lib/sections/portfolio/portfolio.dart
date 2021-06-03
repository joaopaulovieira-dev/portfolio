import 'package:flutter/material.dart';
import 'package:portfolio/sections/portfolio/portfolioDesktop.dart';
import 'package:portfolio/sections/portfolio/portfolioMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}
