import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
   int days = 30;
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Material(
        child: Container(
          child: Text("Yo starting code $days days"),
        ),
      ),
  }
}