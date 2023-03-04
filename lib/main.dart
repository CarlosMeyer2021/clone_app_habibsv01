import 'package:clone_app_habibs/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'pages/cupons/cupons_page.dart';
import 'pages/home/acesso_habibers_page.dart';
import 'pages/home/banners_page.dart';
import 'pages/home/habibers_page.dart';
import 'pages/perfil/perfil_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;
  final tabs = const [
    HomePage(),// aqui chamados meu home page
    CuponsPage(),
    HabibersPage(),
    PerfilPage(),
  ];

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        //theme: ThemeData(colorSchemeSeed: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            elevation: 1,
            backgroundColor: Colors.white,
            leading: IconButton(
              onPressed: () {},
              icon: Container(
                  width: 40,
                  height: 40,
                  decoration: const BoxDecoration(shape: BoxShape.circle),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/eu.jpg'),
                  )),
            ),
            title: const Text(
              'CARLOS',
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0XFFFC71B04),
                  fontWeight: FontWeight.bold),
            ),
            actions: [
              IconButton(
                iconSize: 40,
                color: Colors.red,
                onPressed: () {},
                icon: const Icon(Icons.delivery_dining),
              ),
              IconButton(
                iconSize: 40,
                color: Colors.red,
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
            ],
          ),
          body: tabs[currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            //fixedColor: Colors.red,
            selectedItemColor: Colors.red,
            unselectedItemColor: const Color.fromARGB(255, 228, 165, 160),
            backgroundColor: Colors.white,
            type: BottomNavigationBarType.fixed,

            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Início',
                backgroundColor: Colors.green,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.new_releases),
                label: 'Cupons',
                backgroundColor: Colors.grey,
              ),
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(
                    'assets/images/habiber.png',
                  ),
                  color: Colors.red,
                ),
                label: 'Habibers',
                backgroundColor: Colors.yellow,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Perfil',
                backgroundColor: Colors.orange,
              ),
            ],
          ),
        ),
      );
}
