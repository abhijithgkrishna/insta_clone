import 'package:flutter/material.dart';
import 'package:insta_clone/utils/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webscreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayout(
      {super.key,
      required this.webscreenLayout,
      required this.mobileScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > webScreenSize) {
          return webscreenLayout;
        }
        return mobileScreenLayout;
      },
    );
  }
}
