import 'dart:convert';

import 'package:clone_app_habibs/src/models/images.dart';


class Produto {
  int id;
  String name;
  String nameMobile;
  String description;
  double price;
  String ifood;

  Produto({
    required this.id,
    required this.name,
    required this.nameMobile,
    required this.description,
    required this.price,
    required this.ifood,
  });

//toMap
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'name_mobile': nameMobile,
      'description': description,
      'price': price,
      'ifood': ifood,
    };
  }

  //toJason
  String toJsong() => jsonEncode(toMap());

  factory Produto.fromMap(Map<String, dynamic> map) {
    return Produto(
      id: map['id'] ?? 0,
      name: map['name'] ?? '',
      nameMobile: map['nameMobile'] ?? '',
      description: map['description'] ?? '',
      price: map['price'] ?? 0,
      //ifood: List<String>.from(map['ifood']),
      //ifood: ifood.map((ifood) => ifood.toMap()).toList(),
      ifood: map['ifood'] ?? '',
    );
  }

  factory Produto.fromJson(String json) => Produto.fromMap(jsonDecode(json));

  @override
  String toString() {
    return 'Produto: $name($id)';
  }
}

