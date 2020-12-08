import 'package:flutter/material.dart';
import 'package:widgetspage/pages/listCard.dart';
import 'pages/layouts.dart';
import 'pages/chips.dart';
import 'pages/positoned.dart';
import 'pages/SimpleListView.dart';
import 'pages/listViewSep.dart';

class SmartWidget extends StatefulWidget {
  @override
  _SmartWidgetState createState() => _SmartWidgetState();
}

class _SmartWidgetState extends State<SmartWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets'),
      ),
      //body: Layouts(),
      //body: Chips(),
      //body: ConsBox(),
      body: Lists3(),
    );
  }
}
