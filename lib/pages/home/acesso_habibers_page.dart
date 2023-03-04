// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AcessoHabibersPage extends StatelessWidget {
  const AcessoHabibersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * 0.9,
                //margin: new EdgeInsets.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  color: Color(0XFF1e0082),
                  border: Border.all(
                    color: Color(0XFF1e0082),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        color: Color(0XFF1e0082),
                        child: Image.asset(
                          'assets/images/habiber.png',
                          width: 28,
                        ),
                      ),
                    ),
                    Text(
                      'Seus pontos Habibers',
                      style: TextStyle(color: Colors.white),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.remove_red_eye),
                      color: Colors.yellow,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.play_arrow_rounded),
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
   
  }
}
