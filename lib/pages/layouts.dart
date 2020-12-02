import 'package:flutter/material.dart';

class Layouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 20, bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            //crossAxisAlignment: CrossAxisAlignment.baseline,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(9.0),
                color: Colors.green,
                width: 80,
                height: 80,
              ),
              Container(
                padding: EdgeInsets.all(9.0),
                color: Colors.yellow,
                width: 80,
                height: 80,
              ),
              Container(
                padding: EdgeInsets.all(9.0),
                color: Colors.blueGrey,
                width: 80,
                height: 80,
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 120, bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(9.0),
                    color: Colors.green,
                    width: 80,
                    height: 80,
                  ),
                  Container(
                    padding: EdgeInsets.all(9.0),
                    color: Colors.yellow,
                    width: 80,
                    height: 80,
                  ),
                  Container(
                    padding: EdgeInsets.all(9.0),
                    color: Colors.blueGrey,
                    width: 80,
                    height: 80,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(9.0),
                      color: Colors.green,
                      width: 80,
                      height: 80,
                    ),
                    Container(
                      padding: EdgeInsets.all(9.0),
                      color: Colors.yellow,
                      width: 80,
                      height: 80,
                    ),
                    Container(
                      padding: EdgeInsets.all(9.0),
                      color: Colors.blueGrey,
                      width: 80,
                      height: 80,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(9.0),
                      color: Colors.green,
                      width: 80,
                      height: 80,
                    ),
                    Container(
                      padding: EdgeInsets.all(9.0),
                      color: Colors.yellow,
                      width: 80,
                      height: 80,
                    ),
                    Container(
                      padding: EdgeInsets.all(9.0),
                      color: Colors.blueGrey,
                      width: 80,
                      height: 80,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: EdgeInsets.all(9.0),
            color: Colors.blueGrey,
            width: 80,
            height: 80,
          ),
        ),
      ],
    );
  }
}
