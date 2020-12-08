import 'package:flutter/material.dart';
import 'ScaffoldSmartPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets for every page',
      theme: ThemeData(
          primarySwatch: Colors.purple, backgroundColor: Colors.orange),
      home: SmartWidget(),
    );
  }
}
