import 'package:flutter/material.dart';

class Chips extends StatelessWidget {
  const Chips({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.yellow,
        child: Wrap(
          spacing: 6.0, // gap between lines
          children: <Widget>[
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text(
                  'C',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Cupcake'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.pink,
                child: Text(
                  'D',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Dollars'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Text(
                  'M',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Mike'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Text(
                  'T',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Texter'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'G',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Ginger'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text(
                  'P',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Pepsi'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text(
                  'C',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Cupcake'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.pink,
                child: Text(
                  'D',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Dollars'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Text(
                  'M',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Mike'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Text(
                  'T',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Texter'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'G',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Ginger'),
              backgroundColor: Colors.white,
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text(
                  'P',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              label: Text('Pepsi'),
              backgroundColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
