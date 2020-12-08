import 'package:flutter/material.dart';

class ConsBox extends StatelessWidget {
  const ConsBox({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        
        constraints: BoxConstraints.tight(Size(double.infinity, 256)),
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: <Widget>[
            Positioned(
              top: 0.0,
              child: Icon(
                Icons.mail_rounded,
                size: 128.0,
                color: Colors.red,
              ),
            ),
            Positioned(
                
                top: 4,
                right: 120,
                child: CircleAvatar(
                  radius: 16.0,
                  backgroundColor: Colors.blue,
                )),
          ],
        ),
      ),
    );
  }
}
