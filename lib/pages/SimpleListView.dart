import 'package:flutter/material.dart';

class Lists extends StatelessWidget {
  List<String> names = [
    'Alpha',
    'Beta',
    'Cupcake',
    'Donut',
    'Eclair',
    'Froyo',
    'Ginger bread',
    'Honey comb',
    'Ice cream sandwich',
    'Jelly bean',
    'Kitkat',
    'Lollipop',
    'Marshmallow',
    'Nougat',
    'Oreo',
    'Pie'
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: names.length,
      itemBuilder: (context, index) {
        var name = names[index];
        return ListTile(
          title: Text(name),
        );
      },
    );
  }
}
