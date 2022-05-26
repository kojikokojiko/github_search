import 'dart:convert';
import 'dart:io';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;


final apiClientProvider = Provider.autoDispose(
      (_) => GithubApiClientImpl(),
);



abstract class GithubApiClient {
  Future<String>? get(String? endpoint);
}

class GithubApiClientImpl implements GithubApiClient{
  // factory コンストラクタは instanceを生成せず常にキャッシュを返す(singleton)
  factory GithubApiClientImpl({String baseUrl = 'https://api.github.com'}) {
    return _instance ??= GithubApiClientImpl._internal(baseUrl);
  }
  // クラス生成時に instance を生成する class コンストラクタ
  GithubApiClientImpl._internal(this.baseUrl);
  // singleton にする為の instance キャッシュ
  static GithubApiClientImpl? _instance;
  // GithubAPIの基底Url
  final String baseUrl;

  @override
  Future<String>? get (String? endpoint)async{
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