import 'package:flutter/material.dart';

class ResponsiveWidget extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;

  const ResponsiveWidget({
    super.key,
    required this.mobile,
    this.tablet,
    this.desktop,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain) {
      final checkifScreenResolutionIsMobile =
          constrain.maxWidth >= 320 || constrain.maxWidth <= 480;
      final checkIfScreenResolutionIsTablet =
          constrain.maxWidth >= 481 || constrain.maxWidth <= 768;

      if (checkifScreenResolutionIsMobile) {
        return mobile;
      } else if (checkIfScreenResolutionIsTablet) {
        return tablet!;
      } else {
        return desktop!;
      }
    });
  }
}
