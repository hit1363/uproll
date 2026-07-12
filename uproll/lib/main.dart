import 'package:flutter/material.dart';
import 'package:uproll/responsive/mobile_screen_layout.dart';
import 'package:uproll/responsive/responsive_layout.dart';
import 'package:uproll/responsive/web_screen_layout.dart';
import 'package:uproll/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uproll',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
