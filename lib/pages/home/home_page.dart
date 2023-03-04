// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:clone_app_habibs/pages/home/acesso_habibers_page.dart';
import 'package:clone_app_habibs/pages/home/banners_page.dart';
import 'package:clone_app_habibs/pages/home/tab_bar_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AcessoHabibersPage(),
            BannersPage(),
            TabBarPage(),
          ],
        ),
      ),
    );
  }
}
