// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InicioBibsfihaPage extends StatelessWidget {
  const InicioBibsfihaPage({Key? key}) : super(key: key);

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
                    'Bibsfiha',
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
                Container(
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
                              'Ganhe 24 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/images/esfihas/10classicas.png',
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
                        child: Image.asset(
                          'assets/images/setaimagem.png',
                          width: myWidth,
                          height: MediaQuery.of(context).size.height * 0.15,
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
                          'Customizar',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          '10 BIBSFIHAS CLÁSSICAS',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text(
                          'TORCER PRA NOSSA SELEÇÃO É BOM, MAS TORCER COM ...',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'R\$',
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
                Container(
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
                              'Ganhe 3 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/images/esfihas/carne.png',
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
                        child: Text(
                          'BIBSFIHAS CARNE',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text(
                          'A CLÁSSICAE DELICIOSA ESFIHA ABERTA DE CARNE, FEITA COM...',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'R\$2.88',
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
            // incio segunda linha
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
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
                              'Ganhe 3 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/images/esfihas/queijo.png',
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
                        child: Text(
                          'BIBSFIHAS ESPECIAL DE QUEIJO',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          'QUEIJO MINAS DIRETO DAS FAZENDAS DO HABIBS COM U...',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'R\$3.78',
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
                Container(
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
                              'Ganhe 3 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/images/esfihas/calabresamussarela.png',
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
                        child: Text(
                          'BIBSFIHAS CALABRESA COM MUSSARELA',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          'AQUELA CLÁSSICA QUE VAI BEM EM TODOS OS MOMENTOS PE.',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'R\$2.88',
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
            // INICIO TERCEIRA LINHA
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
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
                              'Ganhe 3 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/images/esfihas/frangocremily.png',
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
                        child: Text(
                          'BIBSFIHAS DE FRANGO COM CREMELY',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          'LEVINHA E SABOROSA COM TEMPERO ESPECIAL, TOMATE E...',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'R\$3.78',
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
                Container(
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
                              'Ganhe 3 pts',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/images/esfihas/italianinha.png',
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
                        child: Text(
                          'BIBSFIHAS ESPECIAL ITALIANINHA',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          'QUEIJO MUSSARELA AO MOLHO CONCASSÊ E UM TOQUE DE..',
                          style: TextStyle(
                              color: Color.fromARGB(145, 94, 92, 92),
                              fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'R\$3.78',
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
