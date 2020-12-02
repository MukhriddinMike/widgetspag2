import 'package:flutter/material.dart';
import 'ScaffoldSmartPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets for every page',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: SmartWidget(),
    );
  }
}
