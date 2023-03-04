// import 'dart:convert';

// import 'package:clone_app_habibs/src/produto.dart';
// import 'package:http/http.dart' as http;

// class ProdutoRepository{


//   Future<List<Produto>> buscarTodos() async {
    
//     final produtoResponse = await  http.get(Uri.parse('https://api.habibs.com.br/v1/internal/bibsfihas/sp?codloja=9999'));

//       final produtosList = jsonDecode(produtoResponse.body);

//       final todosProdutos = produtosList.map<Produto>((ProdutoMap){
//         return Produto.fromMap(ProdutoMap);
//       }).toList();

//       return todosProdutos;
//   }

//   Future<Produto> buscarProdutoId(int id) async{
//     final produtoResponse = await  http.get(Uri.parse('https://api.habibs.com.br/v1/internal/bibsfihas/sp?codloja=9999/$id'));

//     return Produto.fromJson(produtoResponse.body);  
    
//   }

// }