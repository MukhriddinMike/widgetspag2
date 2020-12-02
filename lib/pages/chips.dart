import 'package:flutter/material.dart';

class Chips extends StatelessWidget {
  const Chips({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(
        spacing: 6.0,
        children: <Widget>[Chips()],
      ),
    );
  }
}
