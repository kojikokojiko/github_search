import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;


class GithubApiClient{
  // factory コンストラクタは instanceを生成せず常にキャッシュを返す(singleton)
  factory GithubApiClient() => _instance;
  // クラス生成時に instance を生成する class コンストラクタ
  GithubApiClient._internal();
  // singleton にする為の instance キャッシュ
  static final GithubApiClient _instance = GithubApiClient._internal();
  // GithubAPIの基底Url
  static const baseUrl = 'https://api.github.com';


}