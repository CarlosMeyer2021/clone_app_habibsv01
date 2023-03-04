// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class BannersPage extends StatelessWidget {

  const BannersPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Center(
         child: Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 20),
                  child: Container(
                      //color: Colors.red,
                      width: MediaQuery.of(context).size.width * 99,
                      height: MediaQuery.of(context).size.height * .32,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: MediaQuery.of(context).size.width * .70,
                              //width: 400,
                              height: MediaQuery.of(context).size.height * .99,
                              decoration: BoxDecoration(
                                //color: Colors.yellow,
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/banner1.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 0),
                              width: MediaQuery.of(context).size.width * .70,
                              height: MediaQuery.of(context).size.height * .99,
                              decoration: BoxDecoration(
                                //color: Colors.green,
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/banner2.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
       );
  }
}