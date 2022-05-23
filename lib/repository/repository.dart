import 'dart:convert';

import 'package:github_search/service/api_client.dart';

import 'package:github_search/model/repository_entity.dart';

class GithubRepository{
  GithubRepository(this._apiClient);
  final GithubApiClient _apiClient;

  Future<List<RepositoryEntity>> searchRepositories(String searchKeyword)async{
    final responseBody=await _apiClient.get('/search/repositories?q=$searchKeyword&sort=stars&order=desc');
    final decodedJson=json.decode(responseBody) as Map<String,dynamic>;
    final repositoryList=<RepositoryEntity>[];
    if(decodedJson["total_count"] as int ==0){
      return repositoryList;
    }
    for(final itemJson in decodedJson["items"]){
      repositoryList.add(RepositoryEntity.fromJson(itemJson as Map<String ,dynamic>));
    }
    return repositoryList;
    

  }

}
