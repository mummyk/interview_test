import 'package:flutter/material.dart';
import 'package:wears/layouts.dart';
import 'package:wears/views/mobile/mhomepage.dart';
import 'package:wears/views/web/whomepage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
          mobileView: MobileHomepage(), webview: WebHomepage()),
    );
  }
}
