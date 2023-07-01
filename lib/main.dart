import 'package:flutter/material.dart';
/*
* her I test the widget tree
* widget tree like a tree in the nature
* the tree have a root and branches
* the root is the main widget
* the branches are the child widget
* the child widget can have a child widget
* and some widget can have children widget like a column
* This is the widget tree
* */

void main ()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar : AppBar(title: const Text("My First App"),) ,
        body :  Container(
          color: Colors.blueAccent,
          child: const Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This My Application"),
              Text("her I Test the Widget Tree"),
              Text("My Widget Tree is Working"),
            ],
          ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.account_circle),
        )
      )
    );
  }
}