import 'package:flutter/material.dart';
import 'package:speed_test/screens/home.dart';
import 'package:syncfusion_flutter_core/core.dart';

void main() {
  String licenseKey;
  SyncfusionLicense.registerLicense(licenseKey);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}