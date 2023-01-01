import 'package:flutter/material.dart';








@override
Widget build(BuildContext context) {
  return Container(

    height: 50,
    color: Colors.amber[600],
    child: ListTile(
      title: Text('ListTile with red background'),
      tileColor: Colors.red,
    ),

  );
}