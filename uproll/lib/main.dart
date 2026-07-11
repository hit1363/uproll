import 'package:flutter/material.dart';
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
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello, Uproll!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      )
    );
  }
}
