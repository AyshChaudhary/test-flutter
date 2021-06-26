import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(        
        title: Text("Good"),
      ),
     
      body:Center (
       child:Container(
        child: Text("Good $days Day"),
      
       )
    ,)
    );
  }
}