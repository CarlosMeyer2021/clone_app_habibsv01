import 'dart:convert';

class Images{
  String ifood;

  Images({required this.ifood});

  Map<String, dynamic> toMap(){
    return{
      'ifood': ifood,
    };
  }

  String tojSon() => jsonEncode(toMap());

  factory Images.fromMap(Map<String, dynamic>map){
    return Images(ifood: map['ifood']);
  }

  factory Images.fromJson(String json) => Images.fromMap(jsonDecode(json));
}