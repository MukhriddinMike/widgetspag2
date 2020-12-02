import 'package:flutter/material.dart';
import 'pages/layouts.dart';

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
      body: Layouts(),
    );
  }
}
