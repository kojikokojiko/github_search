import 'dart:convert';
import 'dart:io';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;


final apiClientProvider = Provider.autoDispose(
      (_) => GithubApiClient(),
);


class GithubApiClient{
  // factory コンストラクタは instanceを生成せず常にキャッシュを返す(singleton)
  factory GithubApiClient() => _instance;
  // クラス生成時に instance を生成する class コンストラクタ
  GithubApiClient._internal();
  // singleton にする為の instance キャッシュ
  static final GithubApiClient _instance = GithubApiClient._internal();
  // GithubAPIの基底Url
  static const baseUrl = 'https://api.github.com';

  Future<String> get (String endpoint)async{
    final url = '$baseUrl$endpoint';
    try{
      final response=await http.get(Uri.parse(url));
      return _parseResponse(response.statusCode,response.body);
    } on SocketException{
      throw Exception("No Internet Connection");
    }
  }
  String _parseResponse(int httpStatus, String responseBody) {
    switch (httpStatus) {
      case 200:
        return responseBody;
        break;
      default:
        final decodedJson = json.decode(responseBody) as Map<String, dynamic>;
        throw Exception('$httpStatus: ${decodedJson['message']}');
        break;
    }
  }


}