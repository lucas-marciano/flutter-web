import 'package:flutter/material.dart';
import 'package:website_flutter/constants/colors.dart';
import 'package:website_flutter/pages/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: HomePage(),
    );
  }
}
