import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank_ui/pages/home/home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarBrightness: Brightness.dark));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nubank Design Inspiration',
      theme:
          ThemeData(primarySwatch: Colors.purple, brightness: Brightness.dark),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
