// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InicioSalgadosPage extends StatelessWidget {
  const InicioSalgadosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myWidth = MediaQuery.of(context).size.width * 0.45;
    return Center(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                // ignore: sort_child_properties_last
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    'Salgados',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 103, 2),
                    ),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: 40,
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
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: myWidth,
                height: MediaQuery.of(context).size.height * 0.45,
                child: Column(
                  children: [
                    Container(
                      width: myWidth,
                      height: 24,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(10)),
                        color: Color(0XFF1e0082),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/habiber.png',
                            width: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ganhe 9 pts',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/images/esfihas/kibefrito.png',
                      width: myWidth,
                      height: MediaQuery.of(context).size.height * 0.17,
                    ),
                    Container(
                      height: 50,
                      width: myWidth,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            iconSize: 35,
                            color: Colors.red,
                            style: ButtonStyle(),
                            onPressed: () {},
                            icon: Icon(Icons.add),
                          ),
                          Text(
                            '1',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            iconSize: 35,
                            color: Colors.red,
                            onPressed: () {},
                            icon: Icon(Icons.remove),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * .5,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.vertical(
                          bottom: Radius.circular(15),
                        ),
                        color: Color.fromARGB(255, 226, 24, 10),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Adicionar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'KIBE FRITO',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'UMA TRADIÇÃO DA CULINÁRIA ARABE PREPARADA COM...',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'R\$9.60',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: myWidth,
                height: MediaQuery.of(context).size.height * 0.45,
                child: Column(
                  children: [
                    Container(
                      width: myWidth,
                      height: 24,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(10)),
                        color: Color(0XFF1e0082),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/habiber.png',
                            width: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ganhe 5 pts',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/images/esfihas/pastelcarne.png',
                      width: myWidth,
                      height: MediaQuery.of(context).size.height * 0.17,
                    ),
                    Container(
                      height: 50,
                      width: myWidth,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            iconSize: 35,
                            color: Colors.red,
                            style: ButtonStyle(),
                            onPressed: () {},
                            icon: Icon(Icons.add),
                          ),
                          Text(
                            '1',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            iconSize: 35,
                            color: Colors.red,
                            onPressed: () {},
                            icon: Icon(Icons.remove),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * .5,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.vertical(
                          bottom: Radius.circular(15),
                        ),
                        color: Color.fromARGB(255, 226, 24, 10),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Adicionar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'PASTEL DE CARNE',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'VOCÊ NÃO PRECISA IR LONGE PARA ENCONTRAR O MELHOR..',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'R\$5.90',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
