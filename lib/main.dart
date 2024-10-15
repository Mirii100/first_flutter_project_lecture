

import 'package:first_project/screens/Dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'application',
      themeMode:ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home:Dashboard()
    );
  }


}




