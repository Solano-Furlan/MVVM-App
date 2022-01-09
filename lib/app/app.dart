import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal(); // Private Named

  static const MyApp instance =
      MyApp._internal(); // Single Instance -- Singleton

  factory MyApp() => instance; // Factory for the class Instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
