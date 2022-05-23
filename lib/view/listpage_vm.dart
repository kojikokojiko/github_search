
import 'package:github_search/repository/repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';






final repositoryListViewModelProvider = StateNotifierProvider.autoDispose(
      (ref) => RepositoryListViewModel(ref.read(githubRepositoryProvider)),
);

class RepositoryListViewModel extends StateNotifier{
  RepositoryListViewModel(this._repo,):super(const AsyncValue.loading()){
    // searchRepositories("");
  }

  final GithubRepository _repo;

  Future<void> searchRepositories(String searchKeyword)async{
    if(searchKeyword.isEmpty){
      return;
    }
    state=const AsyncValue.loading();
    try{
      final repositoryList=await _repo.searchRepositories(searchKeyword);
      state=AsyncValue.data(repositoryList);
    }on Exception catch(error){
      state=AsyncValue.error(error);
    }


  }

}