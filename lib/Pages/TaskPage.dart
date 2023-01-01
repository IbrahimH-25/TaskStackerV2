import 'package:flutter/material.dart';









class TaskPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // return MaterialApp(


    return Scaffold(
    /*appBar: AppBar(
    title: Text("Task Page"),

    ),*/
      body:
      Stack(
      children:<Widget>[
        ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.amber[600],
              child:  ListTile(
                title: Text('ListTile with red background'),
                tileColor: Colors.red,
              ),

            ),
            Container(
              height: 50,
              color: Colors.amber[500],
              child: const Center(child: Text('Entry B')),
            ),
            Container(
              height: 50,
              color: Colors.amber[100],
              child: const Center(child: Text('Entry C')),
            ),
          ],

          ),

      ],
      ),

    );
  }
  }