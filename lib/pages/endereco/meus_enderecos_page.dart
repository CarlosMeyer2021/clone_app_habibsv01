// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MeusEnderecosPage extends StatelessWidget {
  const MeusEnderecosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.green,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20.0,
                            top: 20.0,
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * .5,
                            height: 24,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(10)),
                              color: Color(0XFF1e0082),
                            ),
                            //height: MediaQuery.of(context).size.height,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  color: Color(0XFF1e0082),
                                  child: Image.asset(
                                    'assets/images/habiber.png',
                                    width: 20,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Ganhe 28 pts',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            color: Colors.amber,
                            child: Image.asset(
                              'assets/images/10classicas.png',
                              width: MediaQuery.of(context).size.width * .5,
                              height: MediaQuery.of(context).size.height * .2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                // ignore: prefer_const_literals_to_create_immutables
                                colors: [
                                  Color.fromARGB(255, 252, 233, 206),
                                  Color.fromARGB(255, 243, 245, 237),
                                ],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                              ),
                            ),
                            height: 50,
                            width: MediaQuery.of(context).size.width * .5,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            width: MediaQuery.of(context).size.width * .5,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.vertical(
                                bottom: Radius.circular(15),
                              ),
                              color: Color.fromARGB(255, 226, 24, 10),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Customizar',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 05.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    //color: Colors.yellow,
                                    ),
                                child: Text(
                                  '10 BIBSFIHAS CLÁSSICAS',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
