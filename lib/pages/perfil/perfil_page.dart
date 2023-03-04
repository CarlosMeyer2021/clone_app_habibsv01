// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {

  const PerfilPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Perfil'),),
           body: Center(child: Container(child: Text('Perfil', style: TextStyle(color: Colors.red, fontSize: 48),),)),
       );
  }
}