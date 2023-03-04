// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'inicio_bibsfiha_page.dart';
import 'inicio_pratos_page.dart';
import 'inicio_salgados_page.dart';

class TabBarPage extends StatelessWidget {
  const TabBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: AppBar(
          bottom: TabBar(
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
      );
}
