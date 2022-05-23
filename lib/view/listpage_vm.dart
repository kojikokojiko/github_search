
import 'package:github_search/repository/repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';



class RepositoryListViewModel extends StateNotifier{
  RepositoryListViewModel(this._repo,):super(const AsyncValue.loading()){
    // searchRepositories("");
  }

  final GithubRepository _repo;
}