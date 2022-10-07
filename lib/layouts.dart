import 'package:flutter/material.dart';
import 'package:wears/constants.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileView;
  final Widget webview;

  const ResponsiveLayout(
      {super.key, required this.mobileView, required this.webview});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobileWidth) {
        return mobileView;
      } else {
        return webview;
      }
    });
  }
}
