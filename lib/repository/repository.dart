import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_search/service/api_client.dart';

import 'package:github_search/model/repository_entity.dart';





final githubRepositoryProvider =
    Provider((ref) => GithubRepositoryImpl(ref.read(apiClientProvider)));





abstract class GithubRepository {
  Future<List<RepositoryEntity>> searchRepositories(String? searchKeyword);
}

class GithubRepositoryImpl implements GithubRepository {
  GithubRepositoryImpl(this._apiClient);
  final GithubApiClient _apiClient;

  @override
  Future<List<RepositoryEntity>> searchRepositories(
      String? searchKeyword) async {
    final responseBody = await _apiClient
        .get('/search/repositories?q=$searchKeyword&sort=stars&order=desc');
    final decodedJson = json.decode(responseBody!) as Map<String, dynamic>;
    final repositoryList = <RepositoryEntity>[];
    if (decodedJson["total_count"] as int == 0) {
      return repositoryList;
    }
    for (final itemJson in decodedJson["items"]) {
      repositoryList
          .add(RepositoryEntity.fromJson(itemJson as Map<String, dynamic>));
    }
    return repositoryList;
  }
}
