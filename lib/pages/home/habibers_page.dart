// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HabibersPage extends StatelessWidget {

  const HabibersPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Habibers'),),
           body: Center(child: Container(child: Text('Habibers', style: TextStyle(color: Colors.red, fontSize: 48),),)),
       );
  }
}