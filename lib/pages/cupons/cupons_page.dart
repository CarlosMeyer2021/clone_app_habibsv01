// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class CuponsPage extends StatelessWidget {

  const CuponsPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Cupons'),),
           body: Center(child: Container(child: Text('Cupons', style: TextStyle(color: Colors.red, fontSize: 48),),)),
       );
  }
}