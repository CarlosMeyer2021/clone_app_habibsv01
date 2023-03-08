// ignore_for_file: prefer_const_constructors

import 'package:clone_app_habibs/pages/home/inicio_bibsfiha_page.dart';
import 'package:clone_app_habibs/pages/home/inicio_pratos_page.dart';
import 'package:clone_app_habibs/pages/home/inicio_salgados_page.dart';
import 'package:flutter/material.dart';

class TabBarPage extends StatefulWidget {
  const TabBarPage({Key? key}) : super(key: key);

  @override
  State<TabBarPage> createState() => _TabBarPageState();
}

class _TabBarPageState extends State<TabBarPage>
    with SingleTickerProviderStateMixin {
  TabController? _controller;


  void iniState() {
    _controller = TabController(length: 3, vsync: this);
    super.initState();
  }



  @override
  Widget build(BuildContext context) => Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * .9,
            height: MediaQuery.of(context).size.height * .06,
            child: DefaultTabController(
              length: 3,
              initialIndex: 0,
              child: AppBar(
                bottom: TabBar(
                  controller: _controller,
                  isScrollable: false,
                  labelColor: Colors.red,
                  unselectedLabelColor: Colors.black,
                  indicatorColor: Colors.red,
                  indicatorPadding: EdgeInsets.only(bottom: 45),
                  tabs: const [
                    Tab(
                      text: 'Bibsfiha',
                    ),
                    Tab(
                      text: 'Salgados',
                    ),
                    Tab(
                      text: 'Pratos',
                    ),
                  ],
                ),
              ),
            ),
          ),
          //        SizedBox(
          //   width: MediaQuery.of(context).size.width * .9,
          //   height: MediaQuery.of(context).size.height * .9,
          //   child: Column(children: const[InicioBibsfihaPage(),],),
          // ),

          TabBarView(
            controller: _controller,
            children: const [
              InicioBibsfihaPage(),
              InicioSalgadosPage(),
              InicioPratosPage(),
              
            ],
          ),
        ],
      );
}
