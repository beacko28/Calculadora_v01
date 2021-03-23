import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'calculator_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.lightBlue,
      ), //ThemeData
      home: CalculatorPage(),
    ); //MaterialApp
  }
}
