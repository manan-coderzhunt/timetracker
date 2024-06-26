import 'package:flutter/material.dart';
import 'package:flutter_screen_capture/flutter_screen_capture.dart';
import 'package:timetracker/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _plugin = ScreenCapture();
  CapturedScreenArea? _fullScreenArea;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: NewStopWatch());
  }
}
