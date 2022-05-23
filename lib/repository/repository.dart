import 'dart:convert';

import 'package:github_search/service/api_client.dart';

import 'package:github_search/model/repository_entity.dart';

class GithubRepository{
  GithubRepository(this._apiClient);
  final GithubApiClient _apiClient;
  
}
