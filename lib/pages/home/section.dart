import 'package:clone_app_habibs/pages/home/inicio_bibsfiha_page.dart';
import 'package:clone_app_habibs/pages/home/inicio_pratos_page.dart';
import 'package:clone_app_habibs/pages/home/inicio_salgados_page.dart';
import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  const Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
       const _Menu(),
        Expanded(
          child: PageView(
            children: const [
              InicioBibsfihaPage(),
              InicioSalgadosPage(),
              InicioPratosPage(),
            ],
          ),
        ),
      ],
    );
  }
}

class _Menu extends StatelessWidget {
  const _Menu();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(
            onPressed: () {},
            child: const Text('Seção 1'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Seção 2'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Seção 3'),
          ),
        ],
      ),
    );
  }
}
