import 'package:flutter/material.dart';

class ListsSep extends StatelessWidget {
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
    return ListView.separated(itemBuilder: (BuildContext context, int index) {
      var name = names[index];
      return ListTile(title: Text(name),);

    }, separatorBuilder: (BuildContext context, int index) => Divider(), itemCount: names.length);
  }
}